install:
	ansible-galaxy install -r requirements.yml

setup:
	ansible-playbook playbook.yml -i inventory.ini

deploy:
	ansible-playbook deploy.yml -i inventory.ini
