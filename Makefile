default:
	pdflatex main
	bibtex O
	bibtex P
	pdflatex main
	htlatex main 
