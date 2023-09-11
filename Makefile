main:
	ansible-playbook main.yaml --ask-become-pass
theme:
	ansible-playbook main.yaml --ask-become-pass --tags theme
