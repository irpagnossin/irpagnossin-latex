#!/bin/bash
TARGET=~/texmf/tex/latex/irpagnossin/

mkdir -p $TARGET

cp *.sty $TARGET
cp *.cfg $TARGET

echo "O pacote foi instalado em $TARGET."