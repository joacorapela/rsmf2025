all: loi.pdf

%.pdf: %.tex
	pdflatex $<

