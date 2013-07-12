NAME=git-keys
VERSION=1.0
SUFFIX=

BIN=git-keys
DOCS=docs
PREFIX?=/usr/local
MANDIR=/usr/local/share/man

all:
	@echo "Nothing to be done! Run 'sudo make install'."

install:
	@cp $(BIN) $(PREFIX)/bin/

uninstall:
	@rm -r $(PREFIX)/bin/$(BIN)

install-man:
	@cp -p $(DOCS)/git-keys.8 $(MANDIR)/man8
	@gzip $(MANDIR)/man8/git-keys.8
