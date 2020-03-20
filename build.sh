#!/bin/bash

latexmk -xelatex -synctex=1 -interaction=nonstopmode -halt-on-error thesis.tex
