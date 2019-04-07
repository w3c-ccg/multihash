index.html: index.xml identifier-registry.xml
	xml2rfc index.xml --text --html

identifier-registry.xml:
	./gen-identifier-registry > $@
