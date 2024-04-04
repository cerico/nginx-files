sv.io37.ch:
	if ! ansible -m ping sv.io37.ch -i hosts; then ansible-playbook vars.yml -i hosts -e "site=sv.io37.ch"; fi
	ansible-playbook sv.io37.ch.yml -i hosts
