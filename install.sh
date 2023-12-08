#!/bin/bash
set -e

TEXMFHOME=$(kpsewhich -var-value TEXMFHOME)
LATEXHOME="$TEXMFHOME/tex/latex/"

mkdir -p "$LATEXHOME/irpagnossin-basic"
cp -r irpagnossin-basic/tex/*.sty "$LATEXHOME/irpagnossin-basic"

mkdir -p "$LATEXHOME/irpagnossin-exam"
cp -r irpagnossin-exam/tex/*.sty "$LATEXHOME/irpagnossin-exam"
cp -r irpagnossin-exam/tex/*.cfg "$LATEXHOME/irpagnossin-exam"

set +e

