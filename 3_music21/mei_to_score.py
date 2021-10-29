"""
Convertit un fichier MEI en partition…
"""

import argparse
import music21

# Paramètres
parser = argparse.ArgumentParser()
parser.add_argument('input_file')
args = parser.parse_args()

# Analyse des objets
for elt in music21.__dict__:
    print(elt)


###############################################################################

# from xml.etree import ElementTree as ET


# meiSnippet = """<artic artic="acc" \\\\\\\\\\\\\\\
# xmlns="http://www.music-encoding.org/ns/mei"/>"""
# meiSnippet = ET.fromstring(meiSnippet)
# mei.base.articFromElement(meiSnippet)
# [<music21.articulations.Accent>]

# # Lecture MEI
# with open(args.input_file) as mei:
#     mei = mei.read()
#     print(type(mei))
#     conv = music21.MeiToM21Converter(meiString)
#     result = conv.run()
# # result
