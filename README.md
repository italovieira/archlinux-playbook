# Arch Linux Playbook

1. Copy `example.config.yaml` to `config.yaml` and customize it appropriately.

2. Install requirements.
```sh
ansible-galaxy collection install -r requirements.yml
```

3. Run!
```sh
ansible-playbook playbook.yml --ask-become-pass
```

If desired run the task to create and configure the user.
```sh
ansible-playbook playbook.yml --tags user
```
