#!/bin/bash
./client -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json --openloop --requests=100 HeliotropeHumpback > ./clogs.txt &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger HeliotropeHumpback -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger PlatinumWar -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger JadeToad -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger GreyMammal -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger MidnightTree -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger WhiteChameleon -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger CrimsonSawfish -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger BrownHaddock -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger PlumList -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger ForestReindeer -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger PlumFlamingo -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger JadeToad -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger PinkMoose -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger ShamrockDromedary -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger DandelionGecko -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger FirebrickMastodon -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger GambogeMole -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger GreyMammal -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger MidnightTree -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger WhiteChameleon -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger BrownHaddock -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger PowderGround -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger ForestReindeer -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger PlumFlamingo -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger PinkMoose -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger OchreCoral -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger ChartreuseRabbit -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger PinkMoose -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger KellyAnglerfish -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger AuburnCat -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger PurpleFlamingo -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger PlumFlamingo -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger RoseGopher -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger MagnoliaBison -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger BronzeCockroach -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger TerraScallop -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger WhitePrimate -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger SilverPanther -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger CardinalLaboratory -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger GreenFelidae -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger RoyalVulture -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger MidnightKite -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger WhipLeech -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger CyanWeasel -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger CottaCow -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger BrownMarmot -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger PlumBear -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger MistyLemur -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger BlossomDragonfly -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger TitaniumLouse -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger TanOrca -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger SepiaOcelot -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger FrenchBeetle -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger ApricotLadybug -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger BrownWhitefish -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger SepiaCanary -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger BrownCapybara -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger BusFox -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger RedCrayfish -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger FlaxHoverfly -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger MauveBreeds -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger TomatoHawk -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger HarlequinTiger -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger CornKiwi -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger GreenMuskox -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger GambogeBat -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger LavenderSmelt -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger ForestReindeer -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger PlumFlamingo -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger BrownPilot -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger DykeArctic -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger ChampagneLark -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger MaroonMosquito -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger HarlequinTiger -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger HanLynx -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger OchreMountain -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger PlumFlamingo -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger ChestnutDromedary -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger GreenFelidae -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger FuchsiaBarnacle -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger ChestnutSockeye -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger KellyAnglerfish -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger HarlequinTiger -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger TawnyMeerkat -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger ZucchiniPanthera -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger NavyPenguin -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger TitaniumLouse -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger WhiteWoodpecker -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger HanLynx -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger PinkMoose -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger ShamrockDromedary -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger DandelionGecko -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger FirebrickMastodon -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger GambogeMole -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger PowderGround -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger PinkMoose -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger CreamPests -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger OchreCoral -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger TangerineBandicoot -h otelcollector -p 6832 &
./server -t ../config/100_alibaba_topology.json -a ../config/100_alibaba_addresses.json -n -x ot-jaeger YellowAphid -h otelcollector -p 6832 