all: build

build: freq.ml
	ocamlfind ocamlc -linkpkg -package base -package stdio freq.ml -o freq.byte

.PHONY: jbuild
jbuild: freq.ml
	jbuilder build freq.bc # why .bc?

clean:
	rm -rf *~ *.cmo *.cmi _build

run:
	strings $(shell which ls) | ./_build/default/freq.bc
