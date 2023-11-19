all:
	g++ -o hwd ./src/main.cpp

install: all
	cp -f hwd ${DESTDIR}/bin

.PHONY: clean
clean:
	rm hwd
