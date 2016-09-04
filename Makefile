.PHONY: all clean

all: style_guide.tex
	pdflatex style_guide.tex
	pdflatex style_guide.tex

clean:
	rm style_guide.pdf *.aux *.log *.out
