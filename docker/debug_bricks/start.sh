#!/bin/bash

./client -t ../config/two_topology.json -a ../config/two_addresses.json --openloop --requests=1 service1 > ./clogs.txt &

./server -t ../config/two_topology.json -a ../config/two_addresses.json -x ot-stdout service1 -h otelcollector -p 6832


