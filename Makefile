PREFIX = /usr

all:
	@echo Run \'make install\' to install notflix.

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -p notflix $(DESTDIR)$(PREFIX)/bin/notflix
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/notflix

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/notflix

