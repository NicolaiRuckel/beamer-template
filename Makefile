MAIN = template/pre
OUTNAME = talk

all: build

build:
	rubber --module xelatex --warn=all --jobname $(OUTNAME) $(MAIN).tex

preview:
	convert -density 80 $(OUTNAME).pdf $(OUTNAME)-thumb.png
	convert -density 250 $(OUTNAME).pdf $(OUTNAME).png

clean:
	rm -f *.log *.toc *.aux *.nav *.out *.blg *.snm *.vrb $(OUTNAME)*.png
