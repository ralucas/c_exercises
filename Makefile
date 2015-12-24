CFLAGS=-Wall -g

#%.o: %.c
#	$(CC) $(CFLAGS) $< -o bin/$@

clean:
	rm -f bin/*
