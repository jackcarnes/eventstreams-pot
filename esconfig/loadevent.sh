#!/bin/sh
java -jar es-producer.jar -t eventtomq -T 1000 -n 50 -f  /home/ibmuser/esconfig/file_example_XLS_50.csv 
