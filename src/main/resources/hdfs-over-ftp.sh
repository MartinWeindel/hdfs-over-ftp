#!/bin/bash

command=`basename $0`

echo starting $command...
java -cp .:hdfs-over-ftp-1.0-jar-with-dependencies.jar org.apache.hadoop.contrib.ftp.HdfsOverFtpServer