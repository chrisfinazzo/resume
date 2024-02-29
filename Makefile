pdf:
	weasyprint christopher-m-finazzo-resume.html christopher-m-finazzo-resume.pdf

preview:
	bbedit --preview christopher-m-finazzo-resume.html

proof:
	make spelling && make preview

spelling:
	aspell --lang=en --mode=sgml check christopher-m-finazzo-resume.html
