# rp-fiz-notes

Repozitorij za zapiske vaj pri predmetu računalniški praktikum v 1. letniku študija fizike na Fakulteti za matematiko in fiziko Univerze v Ljubljani.

## Deployment

Strani gostujejo na GitHub Pages. Ob commitu na GitHub, se avtomatsko požene
pretvorba iz Markdowna v HTML in nato objava na GitHub Pages.

## Lokalno urejanje

Najlažje je datoteke urejati v RStudio, kjer odpremo rp-fiz-notes.Rproj
Treba je imeti nameščen paket `bookdown`.

Lokalno lahko tako vidimo "compiled" strani z ukazom `bookdown::serve_book()`, kar požene lokalni strežnik in odpre strani v brskalniku. Ko spremenjeno Markdown datoteko shranimo, se stran osveži.