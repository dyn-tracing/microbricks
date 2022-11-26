#!/bin/bash

./client -t ../config/two_topology.json -a ../config/two_addresses.json --openloop --requests=10 service1 > ./clogs.txt &

./server -t ../config/two_topology.json -a ../config/two_addresses.json -x ot-jaeger service1 -h otelcollector -p 6832 &

./server -t ../config/two_topology.json -a ../config/two_addresses.json -x ot-jaeger service2 -h otelcollector -p 6832
