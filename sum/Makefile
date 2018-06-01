all: run

build:
	jbuilder build --dev sum.exe

clean:
	rm -rf _build *~

run: build
	_build/default/sum.exe
