#!/bin/bash

cd "./src"
pdflatex bachelors-thesis.tex --silent
pdflatex bachelors-thesis.tex --silent
mv ./bachelors-thesis.pdf ../bachelors-thesis.pdf
