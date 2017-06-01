MAIN = pre

all: build clean

build:
	rubber --module xelatex --warn=all --jobname talk $(MAIN).tex

clean:
	rm -f *.log *.toc *.aux *.nav *.out *.blg *.snm *.vrb
