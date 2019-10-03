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

`cp boiler/deploy/ YOUR_PROJECT_DIRECTORY/ -r`  
`cd YOUR_PROJECT_DIRECTORY/deploy`
`cp .env.docker .env`

Edit all the ports required in the `.env` file

Here are some commands that you might need: 
```
$ docker-compose up -d         # start containers in background
$ docker-compose kill          # stop containers
$ docker-compose up -d --build # force rebuild of Dockerfiles
$ docker-compose rm            # remove stopped containers
$ docker ps                    # see list of running containers
$ docker exec -ti [NAME] bash
```


## Running commands: 


## More
If you want to use Redis - uncomment the lines in docker-compose.yml

