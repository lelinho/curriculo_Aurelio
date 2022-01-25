.PHONY: curriculo

CC = xelatex
DIR = .
CURRICULO_SRCS = $(shell find . -name '*.tex')


curriculo.pdf: curriculo.tex $(CURRICULO_SRCS)
	$(CC) -output-directory=$(DIR) $<

curriculo_EN.pdf: curriculo_EN.tex $(CURRICULO_SRCS)
	$(CC) -output-directory=$(DIR) $<