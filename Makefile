# Console_colour (Makefile)
# A simple header file to add colour to your console output.
# GitHub: https://www.github.com/0x4248/Console_colour
# Licence: GNU General Public License v3.0
# By: 0x4248

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
