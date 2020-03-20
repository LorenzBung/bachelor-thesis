#!/bin/bash

xelatex -synctex=1 -interaction=nonstopmode -halt-on-error thesis.tex
bibtex thesis.aux
xelatex -synctex=1 -interaction=nonstopmode -halt-on-error thesis.tex
xelatex -synctex=1 -interaction=nonstopmode -halt-on-error thesis.tex
