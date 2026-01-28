# config/hadoop-env.sh

# Définition de JAVA_HOME (Identique au Dockerfile)
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64

# Configuration des utilisateurs pour éviter les erreurs "Aborting operation"
# car nous lançons tout en tant que root
export HDFS_NAMENODE_USER=root
export HDFS_DATANODE_USER=root
export HDFS_SECONDARYNAMENODE_USER=root
export YARN_RESOURCEMANAGER_USER=root
export YARN_NODEMANAGER_USER=root