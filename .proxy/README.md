# Docker Nginx Reverse Proxy pour BeEF

Ce projet fournit une configuration Nginx en tant que reverse proxy pour BeEF, afin de faciliter la gestion des requêtes CORS et de sécuriser l'accès à l'interface de BeEF. Ce fichier README détaille les étapes pour construire et démarrer le conteneur Nginx avec Docker.

## Prérequis

Docker installé sur votre machine.

Une instance de BeEF en cours d'exécution (sur un autre conteneur ou machine).


### build docker image
```
docker build -t nginx-reverse-proxy:latest .
```

### create docker container
```
docker run --rm -d -p 80:80 --name nginx-reverse-proxy
```

### start docker conatiner
```
docker start nginx-reverse-proxy
```
