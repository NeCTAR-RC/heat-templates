Nectar Research Cloud Orchestration Templates
==============
  
This is a repository of sample [Heat](https://wiki.openstack.org/wiki/Heat)
templates for use on the Nectar cloud.

The aim of this collection is to introduce many of the patterns which can be
used together for building complex environments and to cover all the services
that the Nectar Research Cloud offers.

These have all been tested successfully on the Nectar Research Cloud at time
of commit, but you will need to have specific quota for many of services used.

Services covered in this repository are:
* Compute (Nova)
* Volume Storage (Cinder)
* Object Storage (Swift/S3)
* Image (Glance)
* Advanced Networking (Neutron)
* Database (Trove)
* DNS (Designate)
* Aodh (Alarming)


## Resources

[OS::Aodh::GnocchiAggregationByResourcesAlarm](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Aodh::GnocchiAggregationByResourcesAlarm)
* [auto_scaling.yaml](/auto_scaling.yaml)

[OS::Cinder::Volume](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Cinder::Volume)
* [cinder_volume.yaml](/cinder_volume.yaml)
* [server_with_existing_volume.yaml](/server_with_existing_volume.yaml)
* [server_with_new_volume.yaml](/server_with_new_volume.yaml)

[OS::Cinder::VolumeAttachment](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Cinder::VolumeAttachment)
* [server_with_existing_volume.yaml](/server_with_existing_volume.yaml)
* [server_with_new_volume.yaml](/server_with_new_volume.yaml)

[OS::Designate::RecordSet](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Designate::RecordSet)
* [server_with_dns_record.yaml](/server_with_dns_record.yaml)

[OS::Glance::WebImage](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Glance::WebImage)
* [glance_image.yaml](/glance_image.yaml)

[OS::Heat::AutoScalingGroup](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Heat::AutoScalingGroup)
* [auto_scaling.yaml](/auto_scaling.yaml)

[OS::Heat::CloudConfig](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Heat::CloudConfig)
* [cloud_init.yaml](/cloud_init.yaml)

[OS::Heat::MultipartMime](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Heat::MultipartMime)
* [cloud_init.yaml](/cloud_init.yaml)

[OS::Heat::RandomString](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Heat::RandomString)
* [random_string.yaml](/random_string.yaml)

[OS::Heat::ResourceGroup](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Heat::ResourceGroup)
* [lbaas_with_server_resource_group.yaml](/lbaas_with_server_resource_group.yaml)

[OS::Heat::ScalingPolicy](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Heat::ScalingPolicy)
* [auto_scaling.yaml](/auto_scaling.yaml)

[OS::Heat::Stack](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Heat::Stack)
* [multi_stack.yaml](/multi_stack.yaml)

[OS::Heat::WaitCondition](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Heat::WaitCondition)
* [lbaas_with_server_resource_group.yaml](/lbaas_with_server_resource_group.yaml)
* [server_with_apache.yaml](/server_with_apache.yaml)

[OS::Heat::WaitConditionHandle](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Heat::WaitConditionHandle)
* [lbaas_with_server_resource_group.yaml](/lbaas_with_server_resource_group.yaml)
* [server_with_apache.yaml](/server_with_apache.yaml)

[OS::Neutron::FloatingIP](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Neutron::FloatingIP)
* [lbaas_with_server_resource_group.yaml](/lbaas_with_server_resource_group.yaml)
* [server_with_new_network.yaml](/server_with_new_network.yaml)

[OS::Neutron::Net](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Neutron::Net)
* [lbaas_with_server_resource_group.yaml](/lbaas_with_server_resource_group.yaml)
* [private_network_with_router.yaml](/private_network_with_router.yaml)
* [server_with_new_network.yaml](/server_with_new_network.yaml)

[OS::Neutron::Port](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Neutron::Port)
* [server_with_new_network.yaml](/server_with_new_network.yaml)

[OS::Neutron::Router](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Neutron::Router)
* [lbaas_with_server_resource_group.yaml](/lbaas_with_server_resource_group.yaml)
* [private_network_with_router.yaml](/private_network_with_router.yaml)
* [server_with_new_network.yaml](/server_with_new_network.yaml)

[OS::Neutron::RouterGateway](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Neutron::RouterGateway)
* [lbaas_with_server_resource_group.yaml](/lbaas_with_server_resource_group.yaml)
* [private_network_with_router.yaml](/private_network_with_router.yaml)
* [server_with_new_network.yaml](/server_with_new_network.yaml)

[OS::Neutron::RouterInterface](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Neutron::RouterInterface)
* [lbaas_with_server_resource_group.yaml](/lbaas_with_server_resource_group.yaml)
* [private_network_with_router.yaml](/private_network_with_router.yaml)
* [server_with_new_network.yaml](/server_with_new_network.yaml)

[OS::Neutron::SecurityGroup](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Neutron::SecurityGroup)
* [auto_scaling.yaml](/auto_scaling.yaml)
* [basic_server.yaml](/basic_server.yaml)
* [cloud_init.yaml](/cloud_init.yaml)
* [lbaas_with_server_resource_group.yaml](/lbaas_with_server_resource_group.yaml)
* [nova_keypair_existing.yaml](/nova_keypair_existing.yaml)
* [nova_keypair_new.yaml](/nova_keypair_new.yaml)
* [security_group.yaml](/security_group.yaml)
* [server_with_apache.yaml](/server_with_apache.yaml)
* [server_with_dns_record.yaml](/server_with_dns_record.yaml)
* [server_with_existing_volume.yaml](/server_with_existing_volume.yaml)
* [server_with_new_network.yaml](/server_with_new_network.yaml)
* [server_with_new_volume.yaml](/server_with_new_volume.yaml)

[OS::Neutron::Subnet](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Neutron::Subnet)
* [lbaas_with_server_resource_group.yaml](/lbaas_with_server_resource_group.yaml)
* [private_network_with_router.yaml](/private_network_with_router.yaml)
* [server_with_new_network.yaml](/server_with_new_network.yaml)

[OS::Nova::KeyPair](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Nova::KeyPair)
* [nova_keypair_existing.yaml](/nova_keypair_existing.yaml)
* [nova_keypair_new.yaml](/nova_keypair_new.yaml)

[OS::Nova::Server](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Nova::Server)
* [auto_scaling.yaml](/auto_scaling.yaml)
* [basic_server.yaml](/basic_server.yaml)
* [cloud_init.yaml](/cloud_init.yaml)
* [lbaas_server_member.yaml](/lbaas_server_member.yaml)
* [nova_keypair_existing.yaml](/nova_keypair_existing.yaml)
* [nova_keypair_new.yaml](/nova_keypair_new.yaml)
* [server_with_apache.yaml](/server_with_apache.yaml)
* [server_with_dns_record.yaml](/server_with_dns_record.yaml)
* [server_with_existing_volume.yaml](/server_with_existing_volume.yaml)
* [server_with_new_network.yaml](/server_with_new_network.yaml)
* [server_with_new_volume.yaml](/server_with_new_volume.yaml)

[OS::Octavia::HealthMonitor](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Octavia::HealthMonitor)
* [lbaas_with_server_resource_group.yaml](/lbaas_with_server_resource_group.yaml)

[OS::Octavia::Listener](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Octavia::Listener)
* [lbaas_with_server_resource_group.yaml](/lbaas_with_server_resource_group.yaml)

[OS::Octavia::LoadBalancer](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Octavia::LoadBalancer)
* [lbaas_with_server_resource_group.yaml](/lbaas_with_server_resource_group.yaml)

[OS::Octavia::Pool](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Octavia::Pool)
* [lbaas_server_member.yaml](/lbaas_server_member.yaml)
* [lbaas_with_server_resource_group.yaml](/lbaas_with_server_resource_group.yaml)

[OS::Octavia::PoolMember](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Octavia::PoolMember)
* [lbaas_server_member.yaml](/lbaas_server_member.yaml)

[OS::Swift::Container](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Swift::Container)
* [swift.yaml](/swift.yaml)

[OS::Trove::Instance](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Trove::Instance)
* [trove_database.yaml](/trove_database.yaml)

[AWS::S3::Bucket](https://docs.openstack.org/heat/latest/template_guide/cfn.html#AWS::S3::Bucket)
* [s3.yaml](/s3.yaml)


## Functions

[get_attr](https://docs.openstack.org/heat/latest/template_guide/hot_spec.html#get_attr)
* [auto_scaling.yaml](/auto_scaling.yaml)
* [basic_server.yaml](/basic_server.yaml)
* [cinder_volume.yaml](/cinder_volume.yaml)
* [lbaas_server_member.yaml](/lbaas_server_member.yaml)
* [lbaas_with_server_resource_group.yaml](/lbaas_with_server_resource_group.yaml)
* [multi_stack.yaml](/multi_stack.yaml)
* [nova_keypair_existing.yaml](/nova_keypair_existing.yaml)
* [nova_keypair_new.yaml](/nova_keypair_new.yaml)
* [random_string.yaml](/random_string.yaml)
* [resource_group.yaml](/resource_group.yaml)
* [s3.yaml](/s3.yaml)
* [server_with_apache.yaml](/server_with_apache.yaml)
* [server_with_dns_record.yaml](/server_with_dns_record.yaml)
* [server_with_existing_volume.yaml](/server_with_existing_volume.yaml)
* [server_with_new_network.yaml](/server_with_new_network.yaml)
* [server_with_new_volume.yaml](/server_with_new_volume.yaml)
* [swift.yaml](/swift.yaml)
* [trove_database.yaml](/trove_database.yaml)

[get_file](https://docs.openstack.org/heat/latest/template_guide/hot_spec.html#get_file)
* [multi_stack.yaml](/multi_stack.yaml)

[get_param](https://docs.openstack.org/heat/latest/template_guide/hot_spec.html#get_param)
* [auto_scaling.yaml](/auto_scaling.yaml)
* [basic_server.yaml](/basic_server.yaml)
* [cinder_volume.yaml](/cinder_volume.yaml)
* [cloud_init.yaml](/cloud_init.yaml)
* [lbaas_server_member.yaml](/lbaas_server_member.yaml)
* [lbaas_with_server_resource_group.yaml](/lbaas_with_server_resource_group.yaml)
* [multi_stack.yaml](/multi_stack.yaml)
* [nova_keypair_existing.yaml](/nova_keypair_existing.yaml)
* [nova_keypair_new.yaml](/nova_keypair_new.yaml)
* [private_network_with_router.yaml](/private_network_with_router.yaml)
* [resource_group.yaml](/resource_group.yaml)
* [server_with_apache.yaml](/server_with_apache.yaml)
* [server_with_dns_record.yaml](/server_with_dns_record.yaml)
* [server_with_existing_volume.yaml](/server_with_existing_volume.yaml)
* [server_with_new_network.yaml](/server_with_new_network.yaml)
* [server_with_new_volume.yaml](/server_with_new_volume.yaml)
* [trove_database.yaml](/trove_database.yaml)

[get_resource](https://docs.openstack.org/heat/latest/template_guide/hot_spec.html#get_resource)
* [auto_scaling.yaml](/auto_scaling.yaml)
* [basic_server.yaml](/basic_server.yaml)
* [cloud_init.yaml](/cloud_init.yaml)
* [glance_image.yaml](/glance_image.yaml)
* [lbaas_with_server_resource_group.yaml](/lbaas_with_server_resource_group.yaml)
* [nova_keypair_existing.yaml](/nova_keypair_existing.yaml)
* [nova_keypair_new.yaml](/nova_keypair_new.yaml)
* [private_network_with_router.yaml](/private_network_with_router.yaml)
* [server_with_apache.yaml](/server_with_apache.yaml)
* [server_with_dns_record.yaml](/server_with_dns_record.yaml)
* [server_with_existing_volume.yaml](/server_with_existing_volume.yaml)
* [server_with_new_network.yaml](/server_with_new_network.yaml)
* [server_with_new_volume.yaml](/server_with_new_volume.yaml)

[list_join](https://docs.openstack.org/heat/latest/template_guide/hot_spec.html#list_join)
* [auto_scaling.yaml](/auto_scaling.yaml)
* [private_network_with_router.yaml](/private_network_with_router.yaml)
* [resource_group.yaml](/resource_group.yaml)
* [server_with_new_network.yaml](/server_with_new_network.yaml)

[str_replace](https://docs.openstack.org/heat/latest/template_guide/hot_spec.html#str_replace)
* [auto_scaling.yaml](/auto_scaling.yaml)
* [lbaas_server_member.yaml](/lbaas_server_member.yaml)
* [lbaas_with_server_resource_group.yaml](/lbaas_with_server_resource_group.yaml)
* [server_with_apache.yaml](/server_with_apache.yaml)


## Pseudo-Parameters

OS::stack_name
* [private_network_with_router.yaml](/private_network_with_router.yaml)
* [server_with_dns_record.yaml](/server_with_dns_record.yaml)
* [server_with_new_network.yaml](/server_with_new_network.yaml)

OS::stack_id
* [auto_scaling.yaml](/auto_scaling.yaml)


## Custom-constraints

designate.zone
* [server_with_dns_record.yaml](/server_with_dns_record.yaml)

glance.image
* [auto_scaling.yaml](/auto_scaling.yaml)
* [basic_server.yaml](/basic_server.yaml)
* [glance_image.yaml](/glance_image.yaml)
* [lbaas_with_server_resource_group.yaml](/lbaas_with_server_resource_group.yaml)
* [multi_stack.yaml](/multi_stack.yaml)
* [nova_keypair_existing.yaml](/nova_keypair_existing.yaml)
* [nova_keypair_new.yaml](/nova_keypair_new.yaml)
* [server_with_apache.yaml](/server_with_apache.yaml)
* [server_with_dns_record.yaml](/server_with_dns_record.yaml)
* [server_with_existing_volume.yaml](/server_with_existing_volume.yaml)
* [server_with_new_network.yaml](/server_with_new_network.yaml)
* [server_with_new_volume.yaml](/server_with_new_volume.yaml)

neutron.network
* [lbaas_with_server_resource_group.yaml](/lbaas_with_server_resource_group.yaml)
* [private_network_with_router.yaml](/private_network_with_router.yaml)
* [server_with_new_network.yaml](/server_with_new_network.yaml)

nova.flavor
* [auto_scaling.yaml](/auto_scaling.yaml)
* [basic_server.yaml](/basic_server.yaml)
* [lbaas_with_server_resource_group.yaml](/lbaas_with_server_resource_group.yaml)
* [multi_stack.yaml](/multi_stack.yaml)
* [nova_keypair_existing.yaml](/nova_keypair_existing.yaml)
* [server_with_apache.yaml](/server_with_apache.yaml)
* [server_with_dns_record.yaml](/server_with_dns_record.yaml)
* [server_with_existing_volume.yaml](/server_with_existing_volume.yaml)
* [server_with_new_network.yaml](/server_with_new_network.yaml)
* [server_with_new_volume.yaml](/server_with_new_volume.yaml)

nova.keypair
* [auto_scaling.yaml](/auto_scaling.yaml)
* [basic_server.yaml](/basic_server.yaml)
* [multi_stack.yaml](/multi_stack.yaml)
* [server_with_apache.yaml](/server_with_apache.yaml)
* [server_with_dns_record.yaml](/server_with_dns_record.yaml)
* [server_with_existing_volume.yaml](/server_with_existing_volume.yaml)
* [server_with_new_network.yaml](/server_with_new_network.yaml)
* [server_with_new_volume.yaml](/server_with_new_volume.yaml)

trove.flavor
* [trove_database.yaml](/trove_database.yaml)

