## Introduction

Creates a Redis Cluster with 3 Master and 3 Slave nodes using Docker as instructed in [Official Documentation](https://redis.io/topics/cluster-tutorial)

## Usage

### Creating the Cluster

Run `make all` to create the cluster with 3 Master and 3 Slave nodes.

### Importing a Sample Dataset

Run `make load-dataset` to load a dataset of 5000 KVs to the cluster.

### Querying the Cluster 

Run `make query-cluster` to query the cluster.

## Todo

