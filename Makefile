# Optional: remove date metadata information in the pdf for reproducibility
export SOURCE_DATE_EPOCH=0
export FORCE_SOURCE_DATE=1

base='phd_thesis'

# Compile the TeX code, produce the pdf, and remove the auxiliary files
all:
	pdflatex ${base}.tex
	bibtex ${base}.aux
	#  Rerun pdflatex 3 times to get all cross-references right
	pdflatex ${base}.tex
	pdflatex ${base}.tex
	pdflatex ${base}.tex
	rm ${base}.aux ${base}.bbl ${base}.blg ${base}.log ${base}.toc ${base}.brf
