#Start the servers
up:
	@echo "Starting servers..."
	@docker-compose up -d

#Stop the servers
down:
	@echo "Stoping servers..."
	@docker-compose down

#Restart the servers
restart: down up