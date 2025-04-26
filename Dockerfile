FROM gcc

# Instala make e time
RUN apt update && apt install -y make time bc 

WORKDIR /app

# Copia todo o código para o container
COPY . .

# Constrói o projeto com make
RUN make

# Copia o script de benchmark e dá permissão de execução
COPY benchmark.sh .
RUN chmod +x benchmark.sh

# Executa o script de benchmark
CMD ["bash", "-c", "./benchmark.sh"]