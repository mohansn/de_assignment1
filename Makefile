all:assignment1.pdf
assignment1.pdf:assignment1.dvi
	dvipdf assignment1.dvi
assignment1.dvi:assignment1.tex
	latex assignment1.tex
.PHONY:clean
clean:
	-rm -fv *.toc *.log *.dvi *.pdf *~ *.aux