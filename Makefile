PROGRNM = jaurman
PREFIX ?= /usr
SHDIR  ?= $(PREFIX)/share
BINDIR ?= $(PREFIX)/bin
LIBDIR ?= $(PREFIX)/lib

.PHONY: build install completion

build: jaurman completion

completion:
	@echo Implement tab completion

install: 
	@install -Dm755 jaurman   -t $(DESTDIR)$(BINDIR)
	@install -Dm755	lib/aur-* -t $(DESTDIR)$(LIBDIR)/$(PROGNM)
