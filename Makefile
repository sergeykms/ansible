run-playbook:
	ansible-playbook -i inventory.ini playbook.yaml

ping:
	ansible all -i inventory.ini -m ping
