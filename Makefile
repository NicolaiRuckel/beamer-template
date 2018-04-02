MAIN = template/pre
OUTNAME = "talk.pdf"
OUTDIR = "latex.out"

LATEXRUN = "latexrun/latexrun"
LATEXCMD = xelatex

all: build

build:
	$(LATEXRUN) -o $(OUTNAME) -O $(OUTDIR) --latex-cmd $(LATEXCMD) $(MAIN).tex

preview:
	convert -density 80 $(OUTNAME).pdf $(OUTNAME)-thumb.png
	convert -density 250 $(OUTNAME).pdf $(OUTNAME).png

clean:
	$(LATEXRUN) --clean-all
	rm -rf $(OUTDIR)
	rm -f $(OUTNAME)*.png
