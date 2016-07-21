BIN = server 

all: $(BIN)

$(BIN): server.cpp
	g++ -g -Wall -lboost_system -o $@ $^

clean:
	-rm $(BIN)
