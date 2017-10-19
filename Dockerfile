FROM hazelcast/hazelcast:latest

COPY hazelcast.xml $HZ_HOME

CMD ["./server.sh"]
