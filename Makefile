all:
	$(CC) -g3 -ggdb -O2 -UFILE_IO $(wildcard *.c) -o jpeg_decoder -Wall

clean:
	rm ./jpeg_decoder

indent:
	indent -linux -l120 *.c  *.h
