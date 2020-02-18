all:
	@echo "Install:"
	@echo "  make install"
	@echo ""

	@echo "Uninstall:"
	@echo "  make uninstall"

install:
	sudo mkdir -p /var/amimemes/

	sudo cp -f assets/das_costa_fast_gar_nix.mp3 /var/amimemes/
	sudo cp -f assets/das_ding_ist_groß.mp3 /var/amimemes/
	sudo cp -f assets/egal.mp3 /var/amimemes/
	sudo cp -f assets/ein_hund_im_büro.mp3 /var/amimemes/
	sudo cp -f assets/innenminister.mp3 /var/amimemes/
	sudo cp -f assets/ok.mp3 /var/amimemes/
	sudo cp -f assets/thats_what_she_said.mp3 /var/amimemes/
	sudo cp -f assets/wochenende_saufen.mp3 /var/amimemes/
	sudo cp -f assets/woran_hats_gelegen.mp3 /var/amimemes/

	sudo install -m 755 amimemes.sh /usr/local/bin/amimemes

uninstall:
	sudo rm -rf /var/amimemes
	sudo rm -f /usr/local/bin/amimemes
