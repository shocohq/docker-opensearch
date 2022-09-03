# OpenSearch Docker image
OpenSearch Docker image with analyzer-icu and analyzer-kuromoji plugins.

## GitHub Actions
```yml
services:
  opensearch:
    image: ghcr.io/shocohq/opensearch:<VERSION>
    ports:
    - 9200:9200
    env:
      cluster.name: docker-cluster
      node.name: opensearch-node
      bootstrap.memory_lock: true
      OPENSEARCH_JAVA_OPTS: "-Xms512m -Xmx512m"
      DISABLE_INSTALL_DEMO_CONFIG: true
      DISABLE_SECURITY_PLUGIN: true
      discovery.type: single-node
```
