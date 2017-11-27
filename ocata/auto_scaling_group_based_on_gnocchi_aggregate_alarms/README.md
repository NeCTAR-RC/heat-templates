Heat Template for Auto Scaling based on Gnocchi Aggregation Alarms
==============

The template is to luanch a basic cirros instance, which could be scaling from one instances to thress instances based on the Aodh alarm, which is triggered by Gnocchi aggregation by resource metrics. Both templates with and without floating ip are provided.
Custom paramters value should be provided into cirros.yaml/cirros_nofip.yaml. The stack is launched by following commands:

## with floating ip

`openstack stack create -e environment.yaml -t auto_scaling_template.yaml <stack name>`

## without floating ip

`openstack stack create -e environment_nofip.yaml -t auto_scaling_template.yaml <stack name>`

In order to trigger the Aodh alarms based on Gnocchi aggregation metrics, the Aodh granularity paramter should be aligned with granularity of Gnocchi archive policy.
