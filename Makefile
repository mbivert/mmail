.PHONY: help
help:
	@echo "install   : install   mmail, mmail.1*"
	@echo "uninstall : uninstall mmail, mmail.1"

.PHONY: install
install: mmail mmail.1
	@echo Installing mmail, mmail.1...
	@install -o root -g root -m 755 mmail          /bin/mmail
	@install -o root -g root -m 644 mmail.1        /usr/share/man/man1/mmail.1

.PHONY: uninstall
uninstall:
	@echo Removing mmail, mmail.1...
	@rm -f /bin/mmail
	@rm -f /usr/share/man/man1/mmail.1
