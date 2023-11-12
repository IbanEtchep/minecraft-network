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

#Start in production mode
up-prod:
	@echo "Starting servers in production mode..."
	@docker-compose -f docker-compose.yml -f docker-compose.prod.yml up -d

#Start in staging mode
up-staging:
	@echo "Starting servers in production mode..."
	@docker-compose -f docker-compose.yml -f docker-compose.staging.yml up -d