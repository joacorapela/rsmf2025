all: eoi.pdf

eoi.pdf: eoi.tex summary.tex projectTeam.tex benefitToUK.tex landscapeAnalysis.tex
	pdflatex eoi.tex

