# README

This README would normally document whatever steps are necessary to get the
application up and running.
```bash
# setup example
$ git clone git@github.com:dohungthinhSTS/maglev-demo.git
$ cd maglev-demo
$ docker-compose up -d
```
```bash
# Docker hints
Check logs of backend server:
$ cd maglev-demo
$ docker-compose logs -f web

Debug backend server:
$ docker ps
Copy docker container id of web service from output screen
$ docker attach #{container_id}
```