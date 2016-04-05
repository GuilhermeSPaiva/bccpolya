CC=gcc
CFLAGS=-W -Wall -pedantic -std=c11
LFLAGS=-lm

SRC=$(wildcard *.c)
BIN=$(SRC:.c=)

.PHONY: all clean help

help:
	@echo "Syntax: make <options>"
	@echo "Options:"
	@echo "	help: show this message"
	@echo "	all: compile all font codes of this directory"
	@echo "	clean: erase all binaries files created"
	@echo ""

all:	$(BIN)

clean:
	@rm -f $(BIN)

%:%.c
	@echo -n "Generating executable $@"
	@$(CC) $< -o $@ $(CFLAGS) $(LFLAGS) && echo " [OK]"
