# Load sample data to Cassandra
docker run --rm --network cassandra -v "$(pwd)/example.cql:/scripts/example.cql" -e CQLSH_HOST=cassandra -e CQLSH_PORT=9042 -e CQLVERSION=3.4.7 nuvo/docker-cqlsh