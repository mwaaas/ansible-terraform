test:
	docker-compose up -d --force-recreate localaws dynamodb
	docker-compose run dev_tools ansible-playbook tests/test.yml