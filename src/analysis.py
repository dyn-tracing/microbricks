import json

with open("./../config/alibaba_topology.json") as f:
    data = json.load(f)["services"]

# Extract Graph
service_names = []
adjacency_list = {}

for ele in data:
    service = ele["name"]
    service_names.append(service)

for ele in data:
    service = ele["name"]
    edges = set()
    for api in ele["apis"]:
        for child in api["children"]:
            if child["service"] != service:
                edges.add(service_names.index(child["service"]))
    
    edges = list(edges)
    adjacency_list[service] = edges

# Get a subset of graph with 50 services
selected_services = []
queue = []

def find_graph(i, n):
    global selected_services
    global service_names
    global adjacency_list
    queue.append(i)

    while len(queue) > 0 and len(selected_services) < n:
        i = queue.pop(0)

        if service_names[i] not in selected_services:
            selected_services.append(service_names[i])
            for ele in adjacency_list[service_names[i]]:
                if (service_names[ele] not in selected_services):
                    queue.append(ele)

import sys
if (len(sys.argv) < 3):
    print("Provide argument: Number of services")
    print("Provide argument: Start Index ajcnsh")
    exit(0)

find_graph(int(sys.argv[2]), int(sys.argv[1]))

new_data = []

for ele in data:
    if ele["name"] not in selected_services:
        continue

    apis = []
    for api in ele["apis"]:
        children = []
        for child in api["children"]:
            if child["service"] not in selected_services:
                continue
            children.append(child)

        api["children"] = children
        if (len(children)):
            apis.append(api)
        
    ele["apis"] = apis
    new_data.append(ele)


res = {}
res["names"] = selected_services
res["services"] = new_data
with open(f"./../config/{sys.argv[1]}_alibaba_topology.json", "w") as f:
    f.write(json.dumps(res, indent=4))


# Making addresses file
addresses = []

port = 50051

for ele in selected_services:
    addr = {
        "name": ele,
        "deploy_addr": "0.0.0.0",
        "hostname": "localhost",
        "port": f"{port}",
        "agent_port": f"{port}"
    }
    port += 1
    addresses.append(addr)

res = {
    "addresses": addresses
}

with open(f"./../config/{sys.argv[1]}_alibaba_addresses.json", "w") as f:
    f.write(json.dumps(res, indent=4))

# Creating start.sh file for docker
start = "#!/bin/bash\n"
start += "git clone https://github.com/dyn-tracing/microbricks.git \n"
start += f"./client -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json --openloop --requests=100 {selected_services[0]} > ./clogs.txt &\n"

for ele in selected_services:
    start += f"./server -t ./microbricks/config/100_alibaba_topology.json -a ./microbricks/config/100_alibaba_addresses.json -n -x ot-jaeger {ele} -h otelcollector -p 6832 &\n"
start = start[:-2]

with open("./../docker/alibaba_100/start.sh", "w") as f:
    f.write(start)
