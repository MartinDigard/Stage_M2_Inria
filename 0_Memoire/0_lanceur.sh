#!/bin/bash

pdflatex 1_memoire
bibtex 1_memoire
pdflatex 1_memoire
makeindex 1_memoire
pdflatex 1_memoire

rm *{aux,bbl,blg,brf,idx,ilg,ind,lof,log,lot,maf,nlo,out,toc}
rm *mtc*
