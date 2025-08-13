all: ./activities_larger.svg ./activities_smaller.svg

%.svg: %.dot
	dot -Tsvg $*.dot > $*.svg
