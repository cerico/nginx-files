macfair.io37.ch:
	if ! ansible -m ping macfair.io37.ch -i hosts; then ansible-playbook vars.yml -i hosts -e "site=macfair.io37.ch"; fi
	ansible-playbook macfair.io37.ch.yml -i hosts
