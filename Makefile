all: Solutions.tex
	pdflatex --aux-directory=/tmp/manber Solutions.tex

open: Solutions.pdf
	open Solutions.pdf
