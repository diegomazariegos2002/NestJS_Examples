FROM node:20

# Instala Git y nestjs
RUN apt-get update && \
	apt-get install -y git openjdk-17-jre && \
	apt-get clean && \
	npm install -g @nestjs/cli \
	npm install --save-dev sonar-scanner \
	npm install @nestjs/config \
	npm install --save-dev @types/node \
	npm install @nestjs/typeorm typeorm \
	npm install class-validator class-transformer \
	npm install pg --save
