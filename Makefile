BIN=/usr/bin

install:
	@echo "Installing btrenamer [FULL].."
	cp btrenamer.sh "${BIN}/btrenamer"
	chmod 777 "${BIN}/btrenamer"

uninstall:
	@echo "Uninstalling btrenamer.."
	rm -f "${BIN}/btrenamer"

.PHONY: install uninstall

