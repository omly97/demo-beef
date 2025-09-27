# Utilise l'image nginx officielle
FROM nginx:stable-alpine

# Supprime la conf par défaut et copie notre conf
RUN rm /etc/nginx/conf.d/default.conf
COPY docker/default.conf /etc/nginx/conf.d/default.conf

# Copie les fichiers du site dans le dossier web d'nginx
COPY site /usr/share/nginx/html

# Expose le port 80
EXPOSE 80

# Commande par défaut (nginx déjà configuré par l'image)
CMD ["nginx", "-g", "daemon off;"]
