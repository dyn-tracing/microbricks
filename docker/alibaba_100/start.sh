#!/bin/bash
git clone https://github.com/dyn-tracing/microbricks.git 
./client -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json --openloop --requests=1000 CornTapir > ./clogs.txt &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger CornTapir -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger TurquoiseRaven -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger ViridianPanda -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger JadeSiamese -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger ChocolateChicken -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger BrownCapybara -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger RussetBison -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger RoyalArmadillo -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger AlizarinArmadillo -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger EmeraldGuanaco -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger CaputCoral -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger DandelionGecko -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger TangerineBandicoot -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger CornAntlion -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger NavyGuanaco -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger GreyHummingbird -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger MintShrimp -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger AuburnFowl -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger PeriwinkleChipmunk -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger PurpleFlamingo -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger BlueRooster -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger ChiffonToad -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger EggJellyfish -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger CamouflageNew -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger BlueGorilla -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger AsparagusSalamander -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger RubyCrawdad -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger SeashellSheep -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger ScarletHyena -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger TangerineWhitefish -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger FirebrickMastodon -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger RoseFruit -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger BronzeEmu -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger CinnabarGoldfish -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger FlaxAlbatross -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger TealDomestic -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger YellowReindeer -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger CreamPests -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger AmaranthCondor -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger DenimAphid -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger RedOtter -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger PinkEchidna -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger PapayaChameleon -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger BondiAnimals -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger PurpleAlligator -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger YellowAmerican -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger CarrotGazelle -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger LawnGuinea -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger RoseGopher -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger RussetAlpaca -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger SepiaHummingbird -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger TitaniumJackal -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger PersimmonLungfish -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger BeigePeregrine -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger GreenMink -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger ChampagneLemur -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger KellyAnglerfish -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger CoralPortuguese -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger GreenBat -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger SalmonConstrictor -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger ChestnutQuail -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger BlossomDragonfly -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger CharcoalAntelope -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger CornNightingale -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger BudGecko -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger IndigoGuan -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger ZucchiniArabian -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger BlueBox -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger ChocolateBox -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger ShamrockBuzzard -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger VanBeetle -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger MintMammal -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger ShamrockDromedary -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger CarmineGazelle -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger PapayaArmadillo -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger GreenDolphin -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger RoseMountain -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger PinkWildebeest -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger EggMule -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger CinnamonEarthworm -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger RoyalGuanaco -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger JadeToad -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger SchoolCockroach -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger WhitePig -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger CaputGazelle -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger BondiCrocodile -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger GambogeMole -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger DykeSeahorse -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger BluePeafowl -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger LemonDamselfly -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger RawMinnow -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger RoyalCrocodile -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger CardinalSloth -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger DykeXray -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger BusFowl -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger LavenderSmelt -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger PinkGuppy -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger MistyGuinea -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger UmberRobin -h otelcollector -p 6832 &
./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger JadePanda -h otelcollector -p 6832 