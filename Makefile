NAME=git-keys
VERSION=0.1

BIN=git-keys

PREFIX?=/usr/local

all:
	@echo "Nothing to be done! Run 'sudo make install'."

install:
	@cp $(BINS) $(PREFIX)/bin/

uninstall:
	@rm -r $(PREFIX)/bin/$(BIN)
