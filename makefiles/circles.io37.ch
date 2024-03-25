circles.io37.ch:
	if ! ansible -m ping circles.io37.ch -i hosts; then ansible-playbook vars.yml -i hosts -e "site=circles.io37.ch"; fi
	ansible-playbook circles.io37.ch.yml -i hosts
