build:
	gcc flamebuffer.c `pkg-config --cflags sdl3` `pkg-config --libs sdl3` -o flamebuffer

run:
	./flamebuffer
