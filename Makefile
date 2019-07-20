CC=gcc

aquosctl: aquosctl.c
	$(CC) -o aquosctl aquosctl.c

aquosctl-new: aquosctl.c
	$(CC) -DNEWER_PROTOCOL -o aquosctl aquosctl.c

install:
	install ./aquosctl /usr/local/bin/aquosctl

clean:
	rm -f aquosctl

