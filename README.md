# Blue-flamingos- Project
## Introduction
The Blue-flamingos- project is a deployment of ERPNext using Docker and Fly.io. It provides a comprehensive enterprise resource planning system with a range of features.
## What it does
This project allows users to deploy ERPNext with a MariaDB database and Redis cache using Docker and Fly.io. It provides a scalable and secure environment for managing business operations.
## Key Features
* ERPNext: A comprehensive enterprise resource planning system
* MariaDB: A reliable and scalable database management system
* Redis: A high-performance cache system
* Docker: A containerization platform for easy deployment
* Fly.io: A platform for deploying and managing applications
## Tech Stack
* ERPNext: Built using Frappe Framework
* MariaDB: 10.6 version
* Redis: 7-alpine version
* Docker: 3.7 version
* Fly.io: Using fly.toml configuration file
## Installation
1. Clone the repository: `git clone https://github.com/your-username/Blue-flamingos-.git`
2. Change into the directory: `cd Blue-flamingos-`
3. Build the Docker image: `docker-compose build`
4. Start the containers: `docker-compose up -d`
5. Deploy to Fly.io: `fly deploy`
## Usage
1. Access the ERPNext application: `http://your-erpnext-app.fly.dev`
2. Log in with the default credentials: `admin` / `admin`
## Required Environment Variables
* `DB_PASSWORD`: The root password for the MariaDB database