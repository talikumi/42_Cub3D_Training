# 	newer ver
#	gcc -std=c99 ./src/*.c -I/usr/local/include/SDL2 -lSDL2 -o raycast

build:
	gcc -std=c99 ./src/*.c -I/opt/homebrew/include/SDL2 -L/opt/homebrew/lib -lSDL2 -o raycast


run:
	./raycast

clean:
	rm raycast
