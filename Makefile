CC = xelatex
OUT = out
OUTNAME = talk
CCFLAGS = -output-directory $(OUT) -jobname=$(OUTNAME).pdf -shell-escape
BIB = biber
MAIN = template/pre

BIBINPUTS = ../
export BIBINPUTS

main: rubber

latex:
	mkdir $(OUT) 2> /dev/null || true
	$(CC) $(CCFLAGS) $(MAIN)
	cd $(OUT) && $(BIB) $(MAIN)
	$(CC) $(CCFLAGS) $(MAIN)
	$(CC) $(CCFLAGS) $(MAIN)

rubber:
	mkdir $(OUT) 2> /dev/null || true
	rubber --module $(CC) --into $(OUT) -W all --unsafe -c 'setlist arguments --shell-escape' --jobname=$(OUTNAME) $(MAIN)

preview:
	convert -density 80 $(OUTNAME).pdf $(OUTNAME)-thumb.png
	convert -density 250 $(OUTNAME).pdf $(OUTNAME).png

clean:
	rm -rf $(OUT)
