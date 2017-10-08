#!/bin/bash
pdflatex $1
pdflatex $1
bibtex $1
pdflatex $1
pdflatex $1
evince $1 &

## Cleanup

rm *~
rm *.aux
rm *.dvi
rm *.log
rm *.nav
rm *.out
rm *.snm
rm *.toc
