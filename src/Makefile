BIN = server 

all: $(BIN)

$(BIN): server.cpp
	g++ -g -Wall -o $@ $^  -lboost_system

clean:
	-rm $(BIN)
