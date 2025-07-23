all: eoi.pdf

eoi.pdf: eoi.tex summary.tex projectTeam.tex benefitToUK.tex landscapeAnalysis.tex measuresOfImpact.tex
	pdflatex eoi.tex
	bibtex eoi.aux
	pdflatex eoi.tex
	pdflatex eoi.tex

