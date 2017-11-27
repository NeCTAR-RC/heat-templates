Heat Template for Basic Server with Floating IP and Volume
==============

The template is to luanch a basic cirros instance, which is attached with floating ip and cinder volume.
Custom paramters value should be provided into environment.yaml. The stack is launched by following command:

`openstack stack create -t cirros_with_volume_and_fip.yaml -e environment.yaml <stack name>`

In environment.yaml, the external router should be set up in advance, which handles the routing and NAT between the tenant network and external network.
