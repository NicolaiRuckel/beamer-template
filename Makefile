MAIN = pre

all: build

build:
	rubber --module xelatex --jobname talk $(MAIN).tex

clean:
	rm -f *.log *.toc *.aux *.nav *.out *.blg *.snm *.vrb talk.pdf
