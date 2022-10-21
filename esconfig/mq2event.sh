#!/bin/sh
CLASSPATH=/home/ibmuser/esconfig/connectors/kafka-connect-mq-source-1.3.0-jar-with-dependencies.jar bin/connect-standalone.sh config/connect-standalone-source.properties /home/ibmuser/kafka_standalone/mq-source.properties
