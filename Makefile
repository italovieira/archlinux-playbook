main:
	ansible-playbook main.yaml --ask-become-pass
theme:
	ansible-playbook main.yaml --ask-become-pass --tags theme
dotfiles:
	ansible-playbook main.yaml --tags dotfiles
user:
	ansible-playbook main.yaml --ask-become-pass --tags user
keyboard:
	ansible-playbook main.yaml --ask-become-pass --tags keyboard
requirements:
	ansible-galaxy collection install -r requirements.yaml

generate-base16-colors:
	ansible-playbook tinted-theming.yaml
