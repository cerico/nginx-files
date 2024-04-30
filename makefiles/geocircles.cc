geocircles.cc:
	if ! ansible -m ping geocircles.cc -i hosts; then ansible-playbook vars.yml -i hosts -e "site=geocircles.cc"; fi
	ansible-playbook geocircles.cc.yml -i hosts
