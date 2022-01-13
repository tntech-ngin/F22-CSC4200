ls ../lectures_source/
read -p "Enter filename: " filename

libreoffice --convert-to pdf ../lectures_source/$filename --outdir ./content/docs/syllabus/files/
gedit content/docs/syllabus/schedule.md &
