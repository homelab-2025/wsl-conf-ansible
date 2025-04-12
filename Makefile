.PHONY: install

.DEFAULT_GOAL := install

install:
	ansible-playbook main.yml -b -K