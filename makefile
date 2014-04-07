all:
	latex ejercicios.tex
	latex ejercicios.tex
	dvips -o ejercicios.ps ejercicios.dvi
	ps2pdf -sPAPERSIZE=a4 -DMaxSubsetPct=100 -dCompatibilityLevel=1.2 -dSubsetFonts=true -dEmbedAllFonts=true ejercicios.ps ejercicios.pdf

clean:
	rm -f *.toc *.ps *.log *.lof *.lot *.dvi *.aux *.blg *.bbl
