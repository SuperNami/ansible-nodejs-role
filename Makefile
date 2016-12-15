nodejs: install

install:
	# Install
	ansible-playbook main.yml -i localhost -t nodejs_install
