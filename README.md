# search-flask-docker
Basic Python Flask app in Docker which show location details depending on search value

### Build application
Build the Docker image manually by cloning the Git repo.
```
$ git clone https://github.com/FerdousiHaque/search-flask-docker.git
```

### Run the following command 
After installing and running Docker, you should write the command in Command Prompt.
```
$ docker-compose build
```
Then you should wait for few minutes to initialize the database (the first time) and type the following command.
```
$ docker-compose up
```
Now visit http://localhost:5000
Then the python flask web app will run.
