FROM n8nio/n8n:latest

# Carpeta de trabajo dentro del contenedor
WORKDIR /data

# Puerto de n8n
EXPOSE 5678

# Comando de inicio de n8n
CMD ["n8n", "start"]
