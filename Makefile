all:
	g++ -o hwd ./src/main.cpp

install: all
	cp hwd /usr/bin/hwd
.PHONY: clean
clean:
	rm hwd
