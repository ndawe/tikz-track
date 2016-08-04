
default:
	@latexmk -pdf perigee
	convert -density 300x300 perigee.pdf -quality 90 perigee.png

clean:
	@latexmk -C
