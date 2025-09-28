# ngix reverse proxy to avoid hook cors error

### Démarrer nginx avec Docker Compose

Si tu as déjà configuré le fichier docker-compose.yml et nginx.conf, il te suffit de démarrer nginx avec la commande suivante :

```
docker-compose up -d
```

Cela va :
    - Créer et démarrer un conteneur nginx avec le reverse proxy.
    - Le conteneur nginx écoutera sur le port 80 et redirigera les requêtes vers ton conteneur BeEF.