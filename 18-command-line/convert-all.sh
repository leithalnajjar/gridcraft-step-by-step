#!/bin/sh
# convert-all.sh: turn every workbook in the branches folder into a PDF (Chapter 18)
# Needs gridcraft-cli on your PATH (or write its full path instead).
cd "$(dirname "$0")/branches" || exit 1
for f in *.xlsx; do
  gridcraft-cli convert "$f" "${f%.xlsx}.pdf"
done
