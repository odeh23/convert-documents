#!/bin/bash

# Declare input argument as a variable
INPUTFILE=spitbars.md
# Convert markdown to HTML
pandoc -o spitbars.html $INPUTFILE
# Convert markdown to DOCX
pandoc -o spitbars.docx $INPUTFILE
# Convert markdown to ODT
pandoc -o spitbars.odt $INPUTFILE
# Convert markdown to PDF
pandoc -o spitbars.pdf $INPUTFILE
pandoc $INPUTFILE --latex-engine=pdflatex -o spitbars.pdf
# Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF
echo "almond milk"
