#!/bin/sh

docker run -v .:/data texlive/texlive:latest /bin/sh -c "cd /data; xelatex SergeyKambalin.tex"