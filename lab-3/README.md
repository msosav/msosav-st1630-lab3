# Lab 3 Cassandra

## Instalar con Docker

```bash
docker pull cassandra:latest
```

## Iniciar Cassandra

```bash
docker network create cassandra
docker run --rm -d --name cassandra --hostname cassandra --network cassandra cassandra
```

## Iniciar cqlsh

```bash
docker run --rm -it --network cassandra nuvo/docker-cqlsh cqlsh cassandra 9042 --cqlversion='3.4.7'
```
