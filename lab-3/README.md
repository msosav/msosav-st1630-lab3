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

## Crear keyspace

```sql
CREATE KEYSPACE IF NOT EXISTS lab3 WITH REPLICATION = { 'class' : 'SimpleStrategy', 'replication_factor' : 1 };
```

## Crear tabla

```sql
CREATE TABLE IF NOT EXISTS lab3.users (
    id UUID PRIMARY KEY,
    name TEXT,
    email TEXT
);
```

## Insertar datos

```sql
INSERT INTO lab3.users (id, name, email) VALUES (uuid(), 'John Doe', 'jhondoe@email.com');
```

## Consultar datos

```sql
SELECT * FROM lab3.users;
```
