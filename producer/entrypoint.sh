#! /bin/bash
set -e
echo "${AWS_PROFILE}"
ls /root/.aws/credentials
java -jar /usr/local/lib/dataprocessor-producer.jar