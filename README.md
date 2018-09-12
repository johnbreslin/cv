# cv

Curriculum Vitae

Uses res.cls by Michael DeCorte

Should use pdflatex (or pdflatekmk in TeXShop) to make (it calls biber for the BibTeX)

Can use pandoc to convert from TeX to HTML, but you will need to find/replace \centerline with something like \underline beforehand [Use :%s/centerline/underline/g in vi]

Can also change longtable to tabular before pandoc

I've found that if you want to link to a PDF in GitHub from your website, without forcing a download via the raw link, you can use Google Docs to display it - e.g. https://docs.google.com/viewer?url=https://github.com/johnbreslin/cv/raw/master/Curriculum_Vitae.pdf
