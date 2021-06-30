#!/bin/bash

pdflatex modele_utf8
bibtex modele_utf8
pdflatex modele_utf8
makeindex modele_utf8
pdflatex modele_utf8

rm *{aux,bbl,blg,brf,idx,ilg,ind,lof,log,lot,maf,nlo,out,toc}
rm *mtc*
