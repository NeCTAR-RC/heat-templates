Heat Template for Sahara Cluster
==============

The template is to luanch a sahara cluster, which includes sahara node group template, sahara cluster template and sahara cluster.
Custom paramters value should be provided into \*environment.yaml file. The stack is launched by following commands:

## create node group template stack only

`openstack stack create -t sahara_node_group_template.yaml -e sahara_node_group_environment.yaml <stack name>`

## create node group template and cluster template stack

`openstack stack create -t sahara_cluster_template.yaml -e sahara_cluster_template_environment.yaml <stack name>`

## create the whole cluster stack

`openstack stack create -t sahara_cluster.yaml -e sahara_cluster_environment.yaml <stack name>`
