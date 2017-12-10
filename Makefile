all: server

server: server.c
	gcc -std=gnu11 -o server server.c

