#!/bin/bash

# Clean auxiliar files
/Library/TeX/texbin/latexmk -C

# Compile PDF
/Library/TeX/texbin/latexmk -pdf template.tex
