default: css/gridation.min.css

%.min.css: %.css Makefile
	( \
	echo "/* https://github.com/dse/gridation */" ; \
	cleancss $< ; \
	) >$@.tmp
	mv $@.tmp $@
