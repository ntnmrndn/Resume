all:
	xelatex cv.tex
	xelatex cv.tex #Header
	mv cv.pdf `date "+CV_Antoine_MARANDON_%Y-%m.pdf"`
open:
	open *.pdf
clean:
	rm *.aux
	rm *.out
	rm *.bcf
	rm *.log
	rm *.xml
