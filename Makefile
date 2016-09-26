# Declare a variable
md = paper/sections/*.md

.PHONY: all clean

all: paper/paper.html


paper/paper.md: $(md)
	cat $(md) > paper/paper.md

paper/paper.html: paper/paper.md
	pandoc -s paper/paper.md -o paper/paper.html

clean:
	rm -f paper.md paper.html

	
