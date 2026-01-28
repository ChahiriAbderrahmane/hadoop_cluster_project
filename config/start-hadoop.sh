#!/bin/bash
# config/start-hadoop.sh

echo "Démarrage de Hadoop..."

# Démarrer HDFS
$HADOOP_HOME/sbin/start-dfs.sh

# Démarrer YARN
$HADOOP_HOME/sbin/start-yarn.sh

echo "Hadoop est lancé !"