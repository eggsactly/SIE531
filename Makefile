SOURCES=$(wildcard *.tex)
BIBS=$(wildcard *.bib)
OUTPUT=$(patsubst %.tex, %.pdf, $(SOURCES))

.PHONY: all
all: $(OUTPUT) 

%.pdf: %.tex $(BIBS)
	pdflatex $(patsubst %.tex, %, $<)
ifneq ($(BIBS),)
	bibtex $(patsubst %.tex, %, $<)
	pdflatex $(patsubst %.tex, %, $<)
endif
	pdflatex $(patsubst %.tex, %, $<)

.PHONY: clean
clean: .gitignore
	git clean -fx


