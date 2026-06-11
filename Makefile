.POSIX:
.PHONY: install uninstall

DESTDIR="$(HOME)/.local"
CONFIG="$(XDG_CONFIG_DIR)/rclone"

test:
	@echo ${CONFIG}

install:
	@chmod 755 idrive
	@mkdir -vp "${DESTDIR}/bin"
	@mkdir -vp "${CONFIG}/registry"
	@cp -vfn idrive "${DESTDIR}/bin"
	@echo Installation finished, probably.

uninstall:
	@rm -vf "${DESTDIR}/bin/idrive"
	@rm -vr "${DESTDIR}/share/shellpad"
	@echo Done (done?) uninstalling.
