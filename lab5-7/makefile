SRC = main.cpp tree.cpp
OBJ = $(SRC:.cpp=.o)

SRC2 = client.cpp
OBJ2 = $(SRC2:.cpp=.o)

INC = $(shell pkg-config --cflags libzmq)
LIB = $(shell pkg-config --libs libzmq)

all: main client

main: $(OBJ)
	clang++ -Wno-unused-variable $(OBJ) -o $@ $(LIB)

client: $(OBJ2)
	clang++ -Wno-unused-variable $(OBJ2) -o $@ $(LIB)

.cpp.o:
	clang++ -Wno-unused-variable -c $< -o $@ $(INC)

client.o: tree.h 
main.o: tree.h
tree.o: tree.h

clean:
	rm client.o main.o  tree.o main client