#!/bin/bash

latexmk -verbose -xelatex -synctex=1 -interaction=nonstopmode -halt-on-error thesis.tex
