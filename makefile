all:
	pdflatex notes.tex

clean:
	rm -f *.aux *.log *.idx *.toc *.out 

allclean:
	rm -f *.aux *.log *.idx *.toc *.out *.pdf

