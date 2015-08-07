all:
	pdflatex main.tex

clean:
	rm -f *.aux *.log *.idx *.toc *.out  *.scr

allclean:
	rm -f *.aux *.log *.idx *.toc *.out *.dvi *.blg *.bbl

