run:
	ansible-playbook -i inventory.ini playbook.yaml

ping:
	ansible all -i inventory.ini -m ping

check:
	ansible-playbook --check playbook.yaml -i inventory.ini 

facts:
	ansible hosts -i inventory.ini -m setup | less