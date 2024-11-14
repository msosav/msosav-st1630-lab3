-- Crear keyspace
Create keyspace University with replication={'class': 'SimpleStrategy','replication_factor': 3};

-- Alterar keyspace
Alter Keyspace University with replication={'class':'NetworkTopologyStrategy', 'replication_factor':1};

-- Borrar keyspace
Drop keyspace University;