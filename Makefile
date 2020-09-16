SITE_HTML=index.html about.html schedule.html evaluation.html policies.html values.html site-info.html
LECTURE_DIR=lectures

all : $(SITE_HTML)
	echo Full site rendered

site : $(SITE_HTML)
	cp *.html docs/.
	echo Full site rendered
	
lectures : $(LECTURE_DIR)/*.html
	cp -r lectures docs/.
	echo Lectures rendered
	
%.html : %.Rmd
  Rscript -e 'rmarkdown::render("%<")'
