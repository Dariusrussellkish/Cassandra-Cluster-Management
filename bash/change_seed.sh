#!/usr/bin/env bash

ips="\"10.142.0.2,10.142.0.3,10.142.0.4,10.142.0.5,10.142.0.6\"" #treas
ips="\"10.142.0.17,10.142.0.18,10.142.0.18,10.142.0.20,10.142.0.21\"" # oreas
#ips="\"10.142.15.223,10.142.15.224,10.142.15.225,10.142.15.226,10.142.15.227\""
/bin/cp -f ~/CCM/setup/cassandra.yaml ~/cassandra/conf
sed -i '429 s/".*"/'"$ips"'/' ~/cassandra/conf/cassandra.yaml
