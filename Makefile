
build: components
	@component build --dev

components: component.json
	@component install --dev

clean:
	rm -fr build components

test.css: test.styl test.html
	stylus test.styl

test: test.css test.html
	open test.html

.PHONY: clean
