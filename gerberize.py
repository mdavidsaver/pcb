#!/usr/bin/env python
'''
Package Kicad PCB layout as .zip of gerber files
using oshpark file names.
'''

import logging, os, zipfile
log = logging.getLogger(__name__)

import pcbnew as pcb

class TempDir(object):
    def __init__(self):
        from tempfile import mkdtemp
        from shutil import rmtree
        self.name = mkdtemp()
        log.debug("Create temp dir %s", self.name)
    def close(self):
        if self.name:
            from shutil import rmtree
            rmtree(self.name)
            log.debug("Removed temp dir %s", self.name)
            self.name = None
    def __enter__(self):
        return self.name
    def __exit__(self,A,B,C):
        self.close()
    def __del__(self):
        self.close()

class ZipFile(zipfile.ZipFile):
    def __enter__(self):
        return self
    def __exit__(self,A,B,C):
        self.close()

def getargs():
    from argparse import ArgumentParser
    P = ArgumentParser()
    P.add_argument('pcb', metavar='FILE', help='input schematic file (.kicad_pcb )')
    P.add_argument('gbrzip', metavar='FILE', help='output .gbr.zip file')
    P.add_argument('-v','--verbose', action='count', help='Make more noise', default=0)
    return P.parse_args()

oshnames = (
    ( "GTL", pcb.F_Cu, "Top layer" ),
    ( "G2L", pcb.F_Cu+1, "Inner 2 layer" ),
    ( "G3L", pcb.F_Cu+2, "Inner 3 layer" ),
    ( "GBL", pcb.B_Cu, "Bottom layer" ),
    ( "toppaste.gbr", pcb.F_Paste, "Paste top" ),
    ( "bottompaste.gbr", pcb.B_Paste, "Paste Bottom" ),
    ( "GTO", pcb.F_SilkS, "Top Silk" ),
    ( "GBO", pcb.B_SilkS, "Bottom Silk" ),
    ( "GBS", pcb.B_Mask, "Bottom Mask" ),
    ( "GTS", pcb.F_Mask, "Top Mask" ),
    ( "GKO", pcb.Edge_Cuts, "Edges" ),
)

def main(args):
    # kicad helpfully avoids simply writing to named files
    # and mangles everything based on the name of the input
    # file. :(
    # hope this never changes...
    basename, _junk = os.path.splitext(os.path.basename(args.pcb))

    board = pcb.LoadBoard(args.pcb)
    pctrl = pcb.PLOT_CONTROLLER(board)
    popt = pctrl.GetPlotOptions()

    # Default options
    popt.SetPlotFrameRef(False)
    popt.SetLineWidth(pcb.FromMM(0.35))

    popt.SetAutoScale(False)
    popt.SetScale(1)
    popt.SetMirror(False)
    popt.SetUseGerberAttributes(True)
    popt.SetUseGerberProtelExtensions(False)
    popt.SetExcludeEdgeLayer(False);
    popt.SetScale(1)
    popt.SetUseAuxOrigin(True)

    popt.SetSubtractMaskFromSilk(False)

    # layers are number from front F_Cu==0, B_Cu==31
    # inner layers are 1..30
    # count includes B_Cu
    ncu = board.GetCopperLayerCount()
    log.info("Design has %d Cu layers", ncu)
    if ncu==1:
        log.warn("Not tested w/ single layer board")
    assert ncu>=1, "No Cu layers?"

    with TempDir() as dname, ZipFile(args.gbrzip, mode='w') as zip:
        popt.SetOutputDirectory(dname)

        generated=[]

        for ext, layer, desc in oshnames:
            if layer>=ncu-1 and layer<pcb.B_Cu:
                log.info("No %s", desc)
                continue # skip unused inner

            pctrl.SetLayer(layer)
            pctrl.OpenPlotfile(ext,
                               pcb.PLOT_FORMAT_GERBER,
                               desc)
            if not pctrl.PlotLayer():
                log.error("Failed to write layer %s", desc)
            generated.append((os.path.join(dname, "%s-%s.gbr"%(basename, ext)),
                             '%s.%s'%(basename, ext)))

        pctrl.ClosePlot()
        # files actually generated at this point

        for inf, outf in generated:
            zip.write(inf, outf)

        drill = pcb.EXCELLON_WRITER( board )
        drill.SetMapFileFormat( pcb.PLOT_FORMAT_GERBER )

        mirror = False
        minimalHeader = False
        offset = pcb.wxPoint(0,0)
        merge = True
        drill.SetOptions( mirror, minimalHeader, offset, merge )

        metricFmt = True
        drill.SetFormat( metricFmt )

        # can't use drlwriter.CreateDrillFile()
        # as this wants swig wrapped FILE*
        # and I can't see how to create one (can't just use ctypes)

        genDrl = True
        genMap = True
        drill.CreateDrillandMapFilesSet( dname, genDrl, genMap )
        zip.write(os.path.join(dname, "%s.drl"%basename),
                  "%s.XLN"%basename)

        zip.write(os.path.join(dname, "%s-drl_map.gbr"%basename),
                  "%s.fab.gbr"%basename)


if __name__=='__main__':
    args = getargs()
    lvl = logging.WARN + (logging.WARN-logging.ERROR)*args.verbose
    logging.basicConfig(level=lvl)
    main(args)
