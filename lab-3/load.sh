# Create keyspace in Cassandra
docker run --rm --network cassandra -v "./keyspace.cql" -e CQLSH_HOST=cassandra -e CQLSH_PORT=9042 -e CQLVERSION=3.4.7 nuvo/docker-cqlsh

# Create table in Cassandra
docker run --rm --network cassandra -v "./table.cql" -e CQLSH_HOST=cassandra -e CQLSH_PORT=9042 -e CQLVERSION=3.4.7 nuvo/docker-cqlsh

# Load data into Cassandra
docker run --rm --network cassandra -v "./data.cql" -e CQLSH_HOST=cassandra -e CQLSH_PORT=9042 -e CQLVERSION=3.4.7 nuvo/docker-cqlsh