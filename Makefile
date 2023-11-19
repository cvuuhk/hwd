all:
	g++ -o hwd ./src/main.cpp

install: all
	mkdir -p ${DESTDIR}${PREFIX}/bin
	cp -f hwd ${DESTDIR}${PREFIX}/bin
	chmod 755 ${DESTDIR}${PREFIX}/bin/hwd

.PHONY: clean
clean:
	rm hwd
