tail -n $(( $(wc -l < Curriculum_Vitae.html | tr -d ' ') - $(grep -m 2 -n "POSTGRADUATE\/STAFF" Curriculum_Vitae.html | tail -n 1 | cut -d ':' -f 1) - 1 )) Curriculum_Vitae.html > temp.html        
head -n $(( $(grep -m 2 -n "POSTGRADUATE COMMITTEES" temp.html | tail -n 1 | cut -d ':' -f 1) - 1 )) temp.html > people.html
rm temp.html
