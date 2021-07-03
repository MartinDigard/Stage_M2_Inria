#!/bin/bash

pdflatex Rapport_de_stage
bibtex Rapport_de_stage
pdflatex Rapport_de_stage
makeindex Rapport_de_stage
pdflatex Rapport_de_stage

rm *{aux,bbl,blg,brf,idx,ilg,ind,lof,log,lot,maf,nlo,out,toc}
rm *mtc*
