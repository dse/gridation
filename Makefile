default: css/gridation.min.css

%.min.css: %.css Makefile
	( \
	cleancss $< ; \
	) >$@.tmp
	mv $@.tmp $@
