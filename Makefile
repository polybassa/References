default:
	mkdir -p build
	cp main.tex build/main.tex
	pdflatex -output-directory=build main
	bibtex build/O
	bibtex build/P
	pdflatex -output-directory=build main
	htlatex main 
