# Utiliser l'image officielle de Nginx comme base
FROM nginx:latest

# Copier le fichier de configuration personnalisé nginx.conf dans le conteneur
COPY nginx.conf /etc/nginx/nginx.conf

# Exposer le port 80
EXPOSE 80

# Démarrer nginx en mode non-démon
CMD ["nginx", "-g", "daemon off;"]
