
build: components
	@component build

components: component.json
	@component install --dev

clean:
	rm -fr build components template.js

test:
	@open test.html

.PHONY: clean test
