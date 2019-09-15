A boilerplate docker files for a Laravel app. 
Download the files to your docker project. 

Here are some commands that you might need: 
```
$ docker-compose up -d         # start containers in background
$ docker-compose kill          # stop containers
$ docker-compose up -d --build # force rebuild of Dockerfiles
$ docker-compose rm            # remove stopped containers
$ docker ps                    # see list of running containers
$ docker exec -ti [NAME] bash
```

On Linux you will need to run `sh ./deploy/permissions.sh`. Here are some explanations - https://vessel.shippingdocker.com/docs/linux-permissions/
