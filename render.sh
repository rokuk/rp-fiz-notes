mkdir tmp-render-output

quarto render --cache-refresh --to pdf

mv output/rpfiz-vaje.pdf tmp-render-output/rpfiz-vaje.pdf

quarto render --to epub

mv output/rpfiz-vaje.epub tmp-render-output/rpfiz-vaje.epub

quarto render --to html

mv tmp-render-output/rpfiz-vaje.pdf output/rpfiz-vaje.pdf
mv tmp-render-output/rpfiz-vaje.epub output/rpfiz-vaje.epub

rm -rf tmp-render-output