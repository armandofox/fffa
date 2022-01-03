all: index.html clean

index.html:
	haml index.html.haml > index.html

clean:
	rm -rf *.html.haml raw-assets assets/scss/
