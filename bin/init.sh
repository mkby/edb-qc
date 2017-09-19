#!/bin/bash

decoder -g > /etc/trafodion/esgyndb_id

mkdir -p /data/zookeeper /data/dn /data/nn /data/overflow /data/hadoop
chown trafodion:trafodion /data/zookeeper /data/dn /data/nn /data/overflow /data/hadoop /etc/trafodion/esgyndb_id
