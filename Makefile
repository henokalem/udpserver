all: server client
	
server: server.c
	gcc -o server server.c -I.

client: client.c
	gcc -o client client.c -I.
