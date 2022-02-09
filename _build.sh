#!/bin/sh

mkdir docs
cd docs
touch .nojekyll
cd ..

set -ev

Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::gitbook')"
Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::pdf_book')"
Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::epub_book')"
Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::word_document2')"

cp -R images docs