#!/usr/bin/env python

from __future__ import print_function

import sys
from collections import defaultdict
import xml.etree.ElementTree as ET

def proc(tree, O):
    root = tree.getroot()

    # output one line per tuple (partname, value, footprint)

    # { ('lib', 'part') : {('fp', 'value'):['ref']} }
    insts = defaultdict(lambda:defaultdict(list))
    for node in root.findall('components/comp'):
        ref = node.attrib['ref']
        val = node.find('value')
        val = '' if val is None else val.text
        comp = node.find('libsource').attrib
        fp = node.find('footprint').text

        insts[(comp['lib'], comp['part'])][(fp, val)].append(ref)

    parts = {}
    for node in root.findall('libparts/libpart'):
        K = node.attrib['lib'], node.attrib['part']
        inst = insts.get(K)

        desc = node.find('description')
        desc = '' if desc is None else desc.text

        docs = node.find('docs')
        docs = '' if docs is None else docs.text

        parts[K] = (desc, docs)

    for K, IV in insts.items():
        lib, part = K
        desc, docs = parts.get(K, ('',''))
        #print('have', lib, part, desc, docs)

        for (fp, val), refs in IV.items():
            L = [part, val, fp, desc, docs, len(refs), ', '.join(refs)]
            O.write(', '.join(map(lambda v:'"%s"'%v, L)))
            O.write('\n')

def main():
    tree = ET.parse(sys.argv[1])
    O = sys.stdout
    if len(sys.argv)>2:
        O = open(sys.argv[2],'w')

    proc(tree, O)

if __name__=='__main__':
    main()
