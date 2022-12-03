#!/bin/bash

./client -t ../config/10_alibaba_topology.json -a ../config/10_alibaba_addresses.json --openloop --requests=10 WhitePython > ./clogs.txt &

./server -t ../config/10_alibaba_topology.json -a ../config/10_alibaba_addresses.json -x ot-jaeger WhitePython -h otelcollector -p 6832 &
./server -t ../config/10_alibaba_topology.json -a ../config/10_alibaba_addresses.json -x ot-jaeger SteelAardwolf -h otelcollector -p 6832 &
./server -t ../config/10_alibaba_topology.json -a ../config/10_alibaba_addresses.json -x ot-jaeger GreyAmerican -h otelcollector -p 6832 &
./server -t ../config/10_alibaba_topology.json -a ../config/10_alibaba_addresses.json -x ot-jaeger AmaranthDromedary -h otelcollector -p 6832 &
./server -t ../config/10_alibaba_topology.json -a ../config/10_alibaba_addresses.json -x ot-jaeger MyrtleRat -h otelcollector -p 6832 &
./server -t ../config/10_alibaba_topology.json -a ../config/10_alibaba_addresses.json -x ot-jaeger RubyCrawdad -h otelcollector -p 6832 &
./server -t ../config/10_alibaba_topology.json -a ../config/10_alibaba_addresses.json -x ot-jaeger CoralTuna -h otelcollector -p 6832 &
./server -t ../config/10_alibaba_topology.json -a ../config/10_alibaba_addresses.json -x ot-jaeger BudGecko -h otelcollector -p 6832 &
./server -t ../config/10_alibaba_topology.json -a ../config/10_alibaba_addresses.json -x ot-jaeger TyrianRook -h otelcollector -p 6832 &
./server -t ../config/10_alibaba_topology.json -a ../config/10_alibaba_addresses.json -x ot-jaeger SalmonConstrictor -h otelcollector -p 6832