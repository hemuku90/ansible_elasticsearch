Instruction for setting up HA for Elasticsearch cluster.

1. Please launch minimum 3 instances in private subnet of you own by using the script provided in launch_instance directory. Please make sure to change the variables as per your environment.
2. Once launched then please install ansible on your control machine maybe one of the servers that you had launched let's say node01.
3. After that change the inventory file with IPs of the servers and private key in the to access the nodes that we launched in step 1.
6. After that just run the below command `
ansible-playbook main.yaml -i inventory.yaml`
7. NOTE: Please go through default/vars dir in elasticsearch module for more clarity.

 ![alt text](elasticsearch.png)
