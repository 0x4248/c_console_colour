# Console_colour (Makefile)
# A simple header file to add colour to your console output.
# GitHub: https://www.github.com/awesomelewis2007/Console_colour
# Licence: GPL-v3.0
# By: Lewis Evans

COMPILER = gcc
OUTPUT = main
SRC = main.c
HEADERS = src/colour.h 

all: compile run 

compile:
	$(COMPILER) $(SRC) $(HEADERS) -o $(OUTPUT) 

run:
	./$(OUTPUT) -a

clean:
	rm  -f $(OUTPUT)
