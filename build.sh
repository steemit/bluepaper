#!/bin/bash
set -e
docker build -t pdfbuilder .

CMD="pandoc Bluepaper.md --latex-engine=xelatex -o Bluepaper.pdf"

docker run -v $(pwd):/src/ --entrypoint /src/entrypoint.sh pdfbuilder $CMD
