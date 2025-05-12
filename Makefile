all: loi.pdf

loi.pdf: loi.tex summary.tex
	pdflatex loi.tex

