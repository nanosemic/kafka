FROM bitnami/kafka:latest

# Override command so both ZooKeeper & Kafka run in one container
CMD ["/bin/bash", "-c", "/opt/bitnami/zookeeper/bin/zkServer.sh start && /opt/bitnami/kafka/bin/kafka-server-start.sh /opt/bitnami/kafka/config/server.properties"]
