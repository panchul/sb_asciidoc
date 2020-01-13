


HTMLS=template1.html template2.html template3.html

all: $(addprefix GENERATED/, $(HTMLS))

GENERATED/template1.html: flashcard_poc/template1.txt
	asciidoc -a data-uri -a icons -a toc -a max-width=55em --out-file $@ $^

GENERATED/template2.html: flashcard_poc/template2.txt
	asciidoc -a data-uri -a icons -a toc -a max-width=55em --out-file $@ $^

GENERATED/template3.html: flashcard_poc/template3.txt
	asciidoc --no-header-footer -a data-uri -a icons -a toc -a max-width=55em --out-file $@ $^

