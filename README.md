
# Asciidoc Templates, Scripts, and Content

Asciidoc is a simple formatting tool to convert reasonably-readable
files into .html or others.

http://asciidoc.org/manpage.html


This will embed the images into the resulting .html:

    $ asciidoc -a data-uri -a icons -a toc -a max-width=55em --out-file - template2.txt

There are also slide-show capabilities, with small back-end.


