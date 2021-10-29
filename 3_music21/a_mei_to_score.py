"""
Convertit un fichier MEI en partition.
Voir dans resultats_et_evaluation/
"""

import argparse
from music21 import mei

# Paramètres
parser = argparse.ArgumentParser()
parser.add_argument('input_file')
args = parser.parse_args()

# Lecture MEI
with open(args.input_file) as input_f:
    mei_file = input_f.read()
    conv = mei.MeiToM21Converter(mei_file)
    result = conv.run()
print(result.show('text'))
print(result.show())
