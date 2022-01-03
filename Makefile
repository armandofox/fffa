all: index.html clean

index.html:
	which haml > /dev/null  ||  gem install haml
	haml index.html.haml > index.html

clean:
	rm -rf *.html.haml raw-assets assets/scss/
