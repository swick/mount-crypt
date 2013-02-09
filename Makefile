.PHONY: all
all:

install:
	cp mount-crypt /usr/local/bin
	cp umount-crypt /usr/local/bin

uninstall:
	rm /usr/local/bin/mount-crypt
	rm /usr/local/bin/umount-crypt

