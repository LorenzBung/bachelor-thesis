#!/bin/bash

xelatex -synctex=1 -interaction=nonstopmode thesis.tex
bibtex thesis.aux
xelatex -synctex=1 -interaction=nonstopmode thesis.tex
xelatex -synctex=1 -interaction=nonstopmode thesis.tex
