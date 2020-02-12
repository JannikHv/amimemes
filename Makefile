all:
	@echo "Install:"
	@echo "  make install"
	@echo ""

	@echo "Uninstall:"
	@echo "  make uninstall"

install:
	sudo mkdir -p /var/amimemes/

	sudo cp -f assets/egal.mp3 /var/amimemes/
	sudo cp -f assets/das_ding_ist_groß.mp3 /var/amimemes/
	sudo cp -f assets/woran_hats_gelegen.mp3 /var/amimemes/

	sudo install -m 755 amimemes.sh /usr/local/bin/amimemes

uninstall:
	sudo rm -rf /var/amimemes
	sudo rm -f /usr/local/bin/amimemes
