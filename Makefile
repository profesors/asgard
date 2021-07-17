all:
	pandoc estatutos.md -o estatutos.pdf

clean:
	rm estatutos.pdf
