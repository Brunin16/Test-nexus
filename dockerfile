FROM sonatype/nexus3:latest

# Exponha a porta padrão do Nexus
EXPOSE 8081

# Diretório de dados persistentes
VOLUME /nexus-data
