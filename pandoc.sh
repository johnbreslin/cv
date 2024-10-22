sed 's/centerline/underline/g' Curriculum_Vitae.tex > Curriculum_Vitae_temp.tex
pandoc Curriculum_Vitae_temp.tex -o Curriculum_Vitae.html
pandoc publications.tex -o publications.html --bibliography=publications.bib --citeproc --csl=publications.csl
rm Curriculum_Vitae_temp.tex
