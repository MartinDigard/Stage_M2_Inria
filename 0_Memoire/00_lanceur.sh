#!/bin/bash

pdflatex 01_memoire
bibtex 01_memoire
pdflatex 01_memoire
makeindex 01_memoire
pdflatex 01_memoire

rm *{aux,bbl,blg,brf,idx,ilg,ind,lof,log,lot,maf,nlo,out,toc}
rm *mtc*
