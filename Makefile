all:
	@echo "Install:"
	@echo "  make install"
	@echo ""

	@echo "Uninstall:"
	@echo "  make uninstall"

install:
	sudo mkdir -p /var/amimemes/

	sudo cp -f assets/egal.mp3 /var/amimemes/
	sudo cp -f assets/groß.mp3 /var/amimemes/

	sudo install -m 755 scripts/egal.sh /usr/local/bin/egal
	sudo install -m 755 scripts/groß.sh /usr/local/bin/groß

uninstall:
	sudo rm -rf /var/amimemes
	sudo rm -f /usr/local/bin/egal
	sudo rm -f /usr/local/bin/groß
