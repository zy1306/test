
all:
	@echo test

clean:

install:
	install -d /usr
	lib=`mktemp -p .`
	install -d /usr/lib
	install -m 775 ${lib} 664 /usr/lib
	bin=`mktemp -p .`
	install -d /usr/bin
	install -m 775 ${bin} 664 /usr/bin
