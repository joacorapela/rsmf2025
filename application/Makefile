
all: applicationLarger.pdf

applicationLarger.pdf: applicationLarger.tex software.tex vision.tex approach.tex objectives.tex capabilityToDeliver.tex timelinessAndSustainability.tex
	pdflatex applicationLarger.tex
	bibtex applicationLarger.aux
	pdflatex applicationLarger.tex
	pdflatex applicationLarger.tex

%.pdf: %.tex
	pdflatex $<
