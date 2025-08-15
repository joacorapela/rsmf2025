
all: applicationLarger.pdf

applicationLarger.pdf: applicationLarger.tex vision.tex approach.tex
	pdflatex applicationLarger.tex
	bibtex applicationLarger.aux
	pdflatex applicationLarger.tex
	pdflatex applicationLarger.tex

%.pdf: %.tex
	pdflatex $<
