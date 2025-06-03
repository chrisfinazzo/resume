pdf:
	weasyprint christopher-m-finazzo-resume.html christopher-m-finazzo-resume.pdf

duplicates:
	duplicates.pl christopher-m-finazzo-resume.html

passive:
	passive-voice.sh christopher-m-finazzo-resume.html

preview:
	bbedit --preview christopher-m-finazzo-resume.html

proof:
	make spelling && make duplicates && make passive && make weasels && make preview

spelling:
	aspell --lang=en --mode=sgml check christopher-m-finazzo-resume.html

weasels:
	weasel-words.sh christopher-m-finazzo-resume.html
