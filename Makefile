JSHINT_BIN=./node_modules/.bin/jshint
JSCS_BIN=./node_modules/.bin/jscs

DEFAULT: jshint

jshint: 
	@$(JSHINT_BIN) lib
	@$(JSCS_BIN) lib

.PHONY: \
	DEFAULT \
	jshint
