CFLAGS=-Wall -g

%: %.c
	$(CC) $(CFLAGS) $< -o bin/$@

clean:
	rm -rf bin/**
