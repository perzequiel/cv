#!/bin/bash

# Limpiar archivos auxiliares
/Library/TeX/texbin/latexmk -C

# Compilar PDF
/Library/TeX/texbin/latexmk -pdf spanish.tex
