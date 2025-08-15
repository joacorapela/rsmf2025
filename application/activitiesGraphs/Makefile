all: ./activities_larger.svg ./activities_smaller_NG.svg ./activities_smaller_JR.svg

%.svg: %.dot
	dot -Tsvg $*.dot > $*.svg
	~/bin/mySVG2PNG $*.svg
