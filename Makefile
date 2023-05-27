.PHONY: curriculo.pdf curriculo_EN.pdf

CC = xelatex
DIR = .
CURRICULO_SRCS = $(shell find . -name '*.tex')


curriculo.pdf: curriculo.tex 
	$(CC) -output-directory=$(DIR) $<

curriculo_EN.pdf: curriculo_EN.tex
	$(CC) -output-directory=$(DIR) $<