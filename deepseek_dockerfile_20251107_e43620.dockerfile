# Usa la imagen oficial de DBeaver Cloud
FROM dbeaver/cloudbeaver:latest

# Puerto que usa DBeaver Cloud
EXPOSE 8978

# Crear directorio de trabajos
RUN mkdir -p /opt/cloudbeaver/workspace

# Iniciar DBeaver Cloud
CMD ["./run-server.sh"]