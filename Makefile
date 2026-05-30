install:
	ansible-galaxy install -r requirements.yml

setup:
	ansible-playbook playbook.yml -i inventory.ini

deploy:
	ansible-playbook deploy.yml -i inventory.ini --ask-vault-pass

edit-vault:
	ansible-vault edit group_vars/webservers/vault.yml

encrypt-vault:
	ansible-vault encrypt group_vars/webservers/vault.yml

decrypt-vault:
	ansible-vault decrypt group_vars/webservers/vault.yml
