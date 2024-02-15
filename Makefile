main:
	ansible-playbook main.yaml --ask-become-pass
theme:
	ansible-playbook main.yaml --ask-become-pass --tags theme
user:
	ansible-playbook main.yaml --ask-become-pass --tags user
requirements:
	ansible-galaxy collection install -r requirements.yaml
