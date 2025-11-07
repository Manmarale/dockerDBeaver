FROM dbeaver/cloudbeaver:latest

EXPOSE 8978

# Configuración automática
CMD ["./run-server.sh"]