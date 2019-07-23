DEST ?= /usr/bin

all:
	@echo Run \'make install\' to install farge

install:
	@cp farge $(DEST)/farge
	@chmod 755 $(DEST)/farge
	@echo farge has been installed

uninstall:
	@rm -rf $(DEST)/farge
	@echo farge has been removed
