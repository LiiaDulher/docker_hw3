# Docker hw3
Cassandra 2

## Team: [Liia_Dulher](https://github.com/LiiaDulher)

## Directory structure
```markdown
├── cqlsh                 <-- cqlsh images and scripts
│   ├── cql_scripts       
│   │   ├── DDL.cql       <-- keyspace and tables creation
│   │   ├── DML.cql       <-- inserting data into tables
│   │   └── check.cql     <-- getting keyspaces, tables from my keyspace and all rows from my tables
│   ├── Dockerfile1      ┐
│   ├── Dockerfile2      |<-- Dokerfiles for building cqlsh images with cql_scripts encapsulated 
│   ├── Dockerfile3      ┘
│   ├── build_cqlsh.sh    <-- build all images
│   ├── remove_images.sh  <-- remove all these images after usage
│   └── run_cqlsh.sh      <-- run all images
├── results
│   ├── result1.png      ┐<-- screenshots of running all scripts
│   └── result2.png      ┘
├── README.md
├── docker-compose.yaml   <-- Cassandra nodes configuration file
├── run-cluster.sh        <-- run three node Cassandra cluster
└── shutdown-cluster.sh   <-- shutdown three node Cassandra cluster
```
