MAIN = talk

all: build clean

build:
	rubber -m xelatex $(MAIN).tex

clean:
	rm -f *.log *.toc *.aux *.nav *.out *.blg *.snm *.vrb
