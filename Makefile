all: article.pdf

article.pdf: article.tex 
	xelatex article.tex
	bibtex  article.aux
	xelatex article.tex
	xelatex article.tex


