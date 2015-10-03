all:
	pdflatex main.tex

clean:
	rm -f *.aux *.log *.idx *.toc *.out  *.scr *.tmp

allclean:
	rm -f *.aux *.log *.idx *.toc *.out *.dvi *.blg *.bbl

