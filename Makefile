all:
	pdflatex rsvp.tex
	pdflatex important_phrases.tex
	pdflatex calendar.tex
	pdflatex important_places_1.tex
	pdflatex important_places_2.tex

clean:
	rm *.log *.pdf *.aux
