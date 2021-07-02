#!/bin/bash

pdflatex memoire
bibtex memoire
pdflatex memoire
makeindex memoire
pdflatex memoire

rm *{aux,bbl,blg,brf,idx,ilg,ind,lof,log,lot,maf,nlo,out,toc}
rm *mtc*
