all:
	g++ -c main.cpp Game.cpp
	g++ main.o Game.o -o sfml-app -lsfml-graphics -lsfml-window -lsfml-system
	./sfml-app
