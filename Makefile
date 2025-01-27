.PHONY: clean build

clean:
	rm -rf dist/

build: clean
	python setup.py sdist bdist_wheel