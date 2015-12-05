install: hook script
	install hook /usr/share/initramfs-tools/hooks/strobe
	install script /usr/share/initramfs-tools/scripts/init-bottom/strobe
	update-initramfs -vu
