#!/bin/bash

cd "./src"
pdflatex bachelors-thesis.tex --silent
pdflatex bachelors-thesis.tex --silent
pdflatex bachelors-thesis.tex --silent
pdflatex bachelors-thesis.tex --silent
mv ./bachelors-thesis.pdf ../Ojala-2022--Adaptiivinen-videokuva-eri-verkkoselaimilla.pdf
