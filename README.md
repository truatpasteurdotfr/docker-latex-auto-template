# extending https://github.com/xu-cheng/latex-docker for our use case
(toy) docker image produced by github actions available at `ghcr.io/truatpasteurdotfr/docker-latex-auto-template:main`

Tru <tru@pasteur.fr>

## Why?
- building on the great work of https://github.com/xu-cheng/latex-docker
- lighter docker image, with just enough to build the pdf file from source
- `ghcr.io/xu-cheng/texlive-small` is used as base
- `ghcr.io/xu-cheng/texlive-full` is too large and thus slower to start

## Caveat
- playground, use at your own risk!
