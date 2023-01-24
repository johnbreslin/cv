# cv

Curriculum Vitae

Uses res.cls by Michael DeCorte

Should use pdflatex (or pdflatekmk in TeXShop) to make (it calls biber for the BibTeX)

Can use pandoc to convert from TeX to HTML, I've updated the pandoc.sh file to replace centerline with underline first (.bib processing needs pandoc-citeproc, but I haven't gotten it to work yet)

Can also change longtable to tabular before pandoc

I've found that if you want to link to a PDF in GitHub from your website, without forcing a download via the raw link, you can use Google Docs to display it - e.g. https://docs.google.com/viewer?url=https://github.com/johnbreslin/cv/raw/master/Curriculum_Vitae.pdf

You can use the publications.sh script (which calls bibtex2html, and uses the keyword "sample" to link to sample chapters/pages from a book) to generate an embeddable HTML file (publications.html) from the publications.bib file. I usually just include this HTML from a .php file.
