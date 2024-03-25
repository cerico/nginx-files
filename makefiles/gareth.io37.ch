gareth.io37.ch:
	if ! ansible -m ping gareth.io37.ch -i hosts; then ansible-playbook vars.yml -i hosts -e "site=gareth.io37.ch"; fi
	ansible-playbook gareth.io37.ch.yml -i hosts
