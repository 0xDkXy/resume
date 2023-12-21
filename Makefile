*.pdf: *.tex
	pdflatex $?

view: *.pdf
	okular $?

.DEFAULT_GOAL:=view

clean:
	rm *.aux *.log *.out *.pdf

.PHONY: clean
