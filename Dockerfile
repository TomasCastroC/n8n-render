FROM n8nio/n8n

# Set working directory
WORKDIR /data

# Copy custom files if needed
# COPY . .

# Expose default n8n port
EXPOSE 5678

CMD ["n8n", "start"]
