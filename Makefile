all: httpd

httpd: httpd.c
#   gcc -W -Wall -lsocket -lpthread -o httpd httpd.c
	gcc -W -Wall -pthread -o httpd httpd.c

clean:
	rm httpd
