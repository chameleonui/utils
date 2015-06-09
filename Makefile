
build: components core.styl
	@component build -u chameleon-stylus-plugin --dev

components: component.json
	@component install --dev

example: components example.styl
	stylus example.styl

clean:
	rm -fr build components

.PHONY: clean
