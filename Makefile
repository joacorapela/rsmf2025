all: eoi.pdf

eoi.pdf: eoi.tex summary.tex projectTeam.tex
	pdflatex eoi.tex

