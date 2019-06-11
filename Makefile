presentation: features.html expositions.html structure.html documentation.html module.html


%.html : %.md
	pandoc -t revealjs -s -o $@ $< -V revealjs-url=http://lab.hakim.se/reveal-js -c style.css

clean:
	rm *.html
