#!/bin/sh
CLASSPATH=/home/ibmuser/esconfig/connectors/kafka-connect-mq-sink-1.3.0-jar-with-dependencies.jar bin/connect-standalone.sh config/connect-standalone-sink.properties /home/ibmuser/kafka_standalone/mq-sink.properties
