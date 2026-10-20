MAIN = main
.PHONY: all clean
all: $(MAIN).pdf
$(MAIN).pdf: $(MAIN).tex macros.tex references.bib sections/*.tex
	latexmk -pdf -interaction=nonstopmode -halt-on-error $(MAIN).tex
clean:
	latexmk -C $(MAIN).tex
