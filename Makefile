all: index.html assets/css/styles.css

index.html: *.html.haml
	which haml > /dev/null  ||  gem install haml
	haml index.html.haml > index.html
	haml pay.html.haml > pay.html

assets/css/styles.css: $(wildcard assets/scss/*.scss)
	sass assets/scss/styles.scss > assets/css/styles.css

clean: 
	rm -rf *.html.haml raw-assets assets/scss/ Makefile
