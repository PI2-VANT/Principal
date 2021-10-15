install:
	git clone https://github.com/PI2-VANT/Backend-User.git
	git clone https://github.com/PI2-VANT/Backend-Monitoring.git
	git clone https://github.com/PI2-VANT/Backend-VANT.git
	git clone https://github.com/PI2-VANT/Frontend.git
	git clone https://github.com/PI2-VANT/Backend-Gateway.git

run:
	docker-compose -f ./Backend-User/docker-compose.yml up -d
	docker-compose -f ./Backend-Monitoring/docker-compose.yml up -d
	docker-compose -f ./Backend-VANT/docker-compose.yml up -d
	docker-compose -f ./Frontend/docker-compose.yml up -d
	# docker-compose -f ./Backend-Gateway/docker-compose.yml up -d
down:
	docker-compose -f ./Backend-User/docker-compose.yml down
	docker-compose -f ./Backend-Monitoring/docker-compose.yml down
	docker-compose -f ./Backend-VANT/docker-compose.yml down
	docker-compose -f ./Frontend/docker-compose.yml down
	#docker-compose -f ./Backend-Gateway/docker-compose.yml down

clear:
	rm -rf ./Backend-User
	rm -rf ./Backend-Monitoring
	rm -rf ./Backend-VANT
	rm -rf ./Frontend
	rm -rf ./Backend-Gateway