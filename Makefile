MAIN = template/pre
OUTNAME = talk
OUTDIR = latex.out

LATEXRUN = latexrun/latexrun
LATEXCMD = xelatex
LATEXARGS = '-shell-escape'

all: build

build:
	$(LATEXRUN) -o $(OUTNAME).pdf -O $(OUTDIR) --latex-cmd $(LATEXCMD) --latex-args=$(LATEXARGS) $(MAIN).tex

preview:
	convert -density 80 $(OUTNAME).pdf $(OUTNAME)-thumb.png
	convert -density 250 $(OUTNAME).pdf $(OUTNAME).png

clean:
	$(LATEXRUN) --clean-all
	rm -rf $(OUTDIR)
	rm -f $(OUTNAME)*.png
	rm -rf _minted-pre
