run:
	ansible-playbook -i inventory.ini playbook.yaml

ping:
	ansible all -i inventory.ini -m ping

check:
	ansible-playbook --check playbook.yaml -i inventory.ini 