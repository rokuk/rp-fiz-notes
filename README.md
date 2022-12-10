# rp-fiz-notes

Repozitorij za zapiske vaj pri predmetu računalniški praktikum v 1. letniku študija fizike na Fakulteti za matematiko in fiziko Univerze v Ljubljani. V repozitorju je RMarkdown koda, ki generira spletno stran. Vsebina je dostopna po licenci [CC BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/).

## Deployment

Push na main branch avtomatsko požene Github Action, ki naredi pretvorbo iz Markdowna v HTML. Rezultat se commita na output branch. Ob commitu na output branch se datoteke avtomatsko prenesejo na strežnik v nekaj minutah.

## Lokalno urejanje

Strani so napisane v RMarkdown. Lahko se jih ureja kar na GitHubu.

Datoteke je najlažje urejati urejati v RStudio, kjer odpremo rp-fiz-notes.Rproj. Treba je imeti nameščen paket `bookdown`.

Lokalno lahko vidimo compiled strani z ukazom `bookdown::serve_book()`, kar požene lokalni strežnik in odpre strani v brskalniku. Ko spremenjeno Markdown datoteko shranimo, se stran osveži.
