## Description
A boilerplate docker files for a Laravel app. 
Download the files to your docker project. 

## Requirements 
Linux, MacOS, Laravel based project

## Setup
The containers available: 
PHP, NGINX, MYSQL
Optional: Redis

To add the docker containers to your project simply do: 

`cp boiler/* YOUR_PROJECT_DIRECTORY/ -r`  
`sh up.sh`

Here are some commands that you might need: 
```
$ docker-compose up -d         # start containers in background
$ docker-compose kill          # stop containers
$ docker-compose up -d --build # force rebuild of Dockerfiles
$ docker-compose rm            # remove stopped containers
$ docker ps                    # see list of running containers
$ docker exec -ti [NAME] bash
```

You will need to setup the port numbers in .env file: 
WEB_PORT - for web port (recommended 8080)
DB_PORT - for database (recommended 33060)
CACHE_PORT - in case you are using Redis (recommended 63790)

## Running commands: 


## More
If you want to use Redis - uncomment the lines in docker-compose.yml

