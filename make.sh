pdflatex -shell-escape horyn_thesis.tex
bibtex horyn_thesis
pdflatex -shell-escape horyn_thesis.tex
pdflatex -shell-escape horyn_thesis.tex
source scripts/pages.sh
echo "Don't forget to push your changes, you are so great!!"
