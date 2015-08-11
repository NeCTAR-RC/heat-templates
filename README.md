Heat Templates
==============

This is a repository of sample [Heat](https://wiki.openstack.org/wiki/Heat) templates for use on the NeCTAR cloud.

## Resources

<span style="color:red">✘</span>&nbsp;[OS::Barbican::Order](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Barbican::Order)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Barbican::Secret](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Barbican::Secret)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:green">✔</span>&nbsp;[OS::Ceilometer::Alarm](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Ceilometer::Alarm)<br />
* [WordPress_AutoScaling.yaml](/icehouse/yaml/Fedora/WordPress_AutoScaling.yaml)
* [wordpress_autoscaling.yaml](/juno/Fedora/wordpress_autoscaling.yaml)
* [ceilometer_demo.yaml](/juno/Ubuntu/ceilometer_demo.yaml)

<span style="color:green">✔</span>&nbsp;[OS::Ceilometer::CombinationAlarm](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Ceilometer::CombinationAlarm)<br />
<span style="color:red">✘</span>&nbsp;[OS::Ceilometer::GnocchiAggregationByMetricsAlarm](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Ceilometer::GnocchiAggregationByMetricsAlarm)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Ceilometer::GnocchiAggregationByResourcesAlarm](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Ceilometer::GnocchiAggregationByResourcesAlarm)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Ceilometer::GnocchiResourcesAlarm](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Ceilometer::GnocchiResourcesAlarm)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Cinder::EncryptedVolumeType](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Cinder::EncryptedVolumeType)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:green">✔</span>&nbsp;[OS::Cinder::Volume](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Cinder::Volume)<br />
* [cinder_volume.yaml](/juno/cinder_volume.yaml)
* [single_instance_with_cinder_volume.yaml](/juno/single_instance_with_cinder_volume.yaml)
* [single_instance_with_existing_cinder_volume.yaml](/juno/single_instance_with_existing_cinder_volume.yaml)
* [cinder_volume.yaml](/juno/Ubuntu/cinder_volume.yaml)
* [Single_Gluster_Server_And_Cinder_Volume.yaml](/yaml/Ubuntu/Single_Gluster_Server_And_Cinder_Volume.yaml)

<span style="color:green">✔</span>&nbsp;[OS::Cinder::VolumeAttachment](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Cinder::VolumeAttachment)<br />
* [single_instance_with_cinder_volume.yaml](/juno/single_instance_with_cinder_volume.yaml)
* [single_instance_with_existing_cinder_volume.yaml](/juno/single_instance_with_existing_cinder_volume.yaml)
* [cinder_volume.yaml](/juno/Ubuntu/cinder_volume.yaml)
* [Single_Gluster_Server_And_Cinder_Volume.yaml](/yaml/Ubuntu/Single_Gluster_Server_And_Cinder_Volume.yaml)

<span style="color:red">✘</span>&nbsp;[OS::Cinder::VolumeType](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Cinder::VolumeType)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Designate::Domain](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Designate::Domain)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Designate::Record](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Designate::Record)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:green">✔</span>&nbsp;[OS::Glance::Image](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Glance::Image)<br />
* [glance_image.yaml](/juno/glance_image.yaml)

<span style="color:green">✔</span>&nbsp;[OS::Heat::AccessPolicy](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Heat::AccessPolicy)<br />
<span style="color:green">✔</span>&nbsp;[OS::Heat::AutoScalingGroup](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Heat::AutoScalingGroup)<br />
* [server_group.yaml](/juno/server_group.yaml)

<span style="color:green">✔</span>&nbsp;[OS::Heat::CloudConfig](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Heat::CloudConfig)<br />
* [cloud_init.yaml](/juno/cloud_init.yaml)
* [structured_deployment.yaml](/juno/Ubuntu/structured_deployment.yaml)

<span style="color:green">✔</span>&nbsp;[OS::Heat::InstanceGroup](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Heat::InstanceGroup)<br />
* [instance_group.yaml](/juno/instance_group.yaml)

<span style="color:green">✔</span>&nbsp;[OS::Heat::MultipartMime](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Heat::MultipartMime)<br />
* [cloud_init.yaml](/juno/cloud_init.yaml)
* [structured_deployment.yaml](/juno/Ubuntu/structured_deployment.yaml)

<span style="color:red">✘</span>&nbsp;[OS::Heat::None](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Heat::None)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:green">✔</span>&nbsp;[OS::Heat::RandomString](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Heat::RandomString)<br />
* [WordPress_AutoScaling.yaml](/icehouse/yaml/Fedora/WordPress_AutoScaling.yaml)
* [WordPress_Single_Instance_With_HA.yaml](/icehouse/yaml/Fedora/WordPress_Single_Instance_With_HA.yaml)
* [wordpress_autoscaling.yaml](/juno/Fedora/wordpress_autoscaling.yaml)
* [wordpress_single_instance.yaml](/juno/Fedora/wordpress_single_instance.yaml)
* [wordpress_two_instance.yaml](/juno/Fedora/wordpress_two_instance.yaml)
* [wordpress_with_ha.yaml](/juno/Fedora/wordpress_with_ha.yaml)
* [random_string.yaml](/juno/random_string.yaml)

<span style="color:green">✔</span>&nbsp;[OS::Heat::ResourceGroup](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Heat::ResourceGroup)<br />
* [resource_group.yaml](/juno/resource_group.yaml)
* [Gluster_Cluster.yaml](/juno/Ubuntu/Gluster_Cluster.yaml)

<span style="color:green">✔</span>&nbsp;[OS::Heat::ScalingPolicy](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Heat::ScalingPolicy)<br />
* [server_group.yaml](/juno/server_group.yaml)

<span style="color:green">✔</span>&nbsp;[OS::Heat::SoftwareComponent](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Heat::SoftwareComponent)<br />
* [software_component.yaml](/juno/software_component.yaml)

<span style="color:green">✔</span>&nbsp;[OS::Heat::SoftwareConfig](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Heat::SoftwareConfig)<br />
* [cloud_init.yaml](/juno/cloud_init.yaml)
* [apache_single_instance_nova.yaml](/juno/Fedora/apache_single_instance_nova.yaml)
* [apache_single_instance_nova.yaml](/juno/OpenSuSe/apache_single_instance_nova.yaml)

<span style="color:green">✔</span>&nbsp;[OS::Heat::SoftwareDeployment](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Heat::SoftwareDeployment)<br />
* [apache_single_instance_nova.yaml](/juno/Fedora/apache_single_instance_nova.yaml)
* [apache_single_instance_nova.yaml](/juno/OpenSuSe/apache_single_instance_nova.yaml)
* [software_component.yaml](/juno/software_component.yaml)

<span style="color:red">✘</span>&nbsp;[OS::Heat::SoftwareDeploymentGroup](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Heat::SoftwareDeploymentGroup)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Heat::Stack](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Heat::Stack)		is not yet supported on the NeCTAR cloud.<br />
* [multi_stack.yaml](/juno/multi_stack.yaml)

<span style="color:green">✔</span>&nbsp;[OS::Heat::StructuredConfig](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Heat::StructuredConfig)<br />
* [structured_deployment.yaml](/juno/Ubuntu/structured_deployment.yaml)

<span style="color:green">✔</span>&nbsp;[OS::Heat::StructuredDeployment](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Heat::StructuredDeployment)<br />
* [structured_deployment.yaml](/juno/Ubuntu/structured_deployment.yaml)

<span style="color:red">✘</span>&nbsp;[OS::Heat::StructuredDeploymentGroup](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Heat::StructuredDeploymentGroup)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:green">✔</span>&nbsp;[OS::Heat::SwiftSignal](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Heat::SwiftSignal)<br />
* [apache_single_instance_aws_swift_signal.yaml](/juno/Fedora/apache_single_instance_aws_swift_signal.yaml)

<span style="color:green">✔</span>&nbsp;[OS::Heat::SwiftSignalHandle](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Heat::SwiftSignalHandle)<br />
* [apache_single_instance_aws_swift_signal.yaml](/juno/Fedora/apache_single_instance_aws_swift_signal.yaml)

<span style="color:green">✔</span>&nbsp;[OS::Heat::UpdateWaitConditionHandle](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Heat::UpdateWaitConditionHandle)<br />
<span style="color:green">✔</span>&nbsp;[OS::Heat::WaitCondition](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Heat::WaitCondition)<br />
* [apache_single_instance_nova.yaml](/juno/Fedora/apache_single_instance_nova.yaml)
* [apache_single_instance_nova.yaml](/juno/OpenSuSe/apache_single_instance_nova.yaml)

<span style="color:green">✔</span>&nbsp;[OS::Heat::WaitConditionHandle](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Heat::WaitConditionHandle)<br />
* [apache_single_instance_nova.yaml](/juno/Fedora/apache_single_instance_nova.yaml)
* [apache_single_instance_nova.yaml](/juno/OpenSuSe/apache_single_instance_nova.yaml)

<span style="color:red">✘</span>&nbsp;[OS::Keystone::Endpoint](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Keystone::Endpoint)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Keystone::Group](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Keystone::Group)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Keystone::Project](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Keystone::Project)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Keystone::Role](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Keystone::Role)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Keystone::Service](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Keystone::Service)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Keystone::User](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Keystone::User)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Magnum::BayModel](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Magnum::BayModel)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Manila::SecurityService](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Manila::SecurityService)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Manila::Share](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Manila::Share)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Manila::ShareNetwork](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Manila::ShareNetwork)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Manila::ShareType](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Manila::ShareType)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Mistral::CronTrigger](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Mistral::CronTrigger)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Mistral::Workflow](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Mistral::Workflow)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Neutron::Firewall](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Neutron::Firewall)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Neutron::FirewallPolicy](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Neutron::FirewallPolicy)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Neutron::FirewallRule](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Neutron::FirewallRule)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Neutron::FloatingIP](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Neutron::FloatingIP)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Neutron::FloatingIPAssociation](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Neutron::FloatingIPAssociation)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Neutron::HealthMonitor](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Neutron::HealthMonitor)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Neutron::IKEPolicy](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Neutron::IKEPolicy)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Neutron::IPsecPolicy](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Neutron::IPsecPolicy)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Neutron::IPsecSiteConnection](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Neutron::IPsecSiteConnection)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Neutron::LoadBalancer](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Neutron::LoadBalancer)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Neutron::MeteringLabel](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Neutron::MeteringLabel)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Neutron::MeteringRule](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Neutron::MeteringRule)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Neutron::Net](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Neutron::Net)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Neutron::NetworkGateway](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Neutron::NetworkGateway)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Neutron::Pool](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Neutron::Pool)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Neutron::PoolMember](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Neutron::PoolMember)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Neutron::Port](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Neutron::Port)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Neutron::ProviderNet](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Neutron::ProviderNet)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Neutron::Router](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Neutron::Router)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Neutron::RouterInterface](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Neutron::RouterInterface)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Neutron::SecurityGroup](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Neutron::SecurityGroup)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Neutron::Subnet](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Neutron::Subnet)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Neutron::VPNService](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Neutron::VPNService)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Nova::Flavor](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Nova::Flavor)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Nova::FloatingIP](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Nova::FloatingIP)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Nova::FloatingIPAssociation](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Nova::FloatingIPAssociation)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:green">✔</span>&nbsp;[OS::Nova::KeyPair](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Nova::KeyPair)<br />
* [nova_keypair.yaml](/juno/nova_keypair.yaml)

<span style="color:green">✔</span>&nbsp;[OS::Nova::Server](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Nova::Server)<br />
* [basic_instance.yaml](/juno/basic_instance.yaml)
* [cloud_init.yaml](/juno/cloud_init.yaml)
* [apache_single_instance_nova.yaml](/juno/Fedora/apache_single_instance_nova.yaml)
* [native_vs_aws_instance.yaml](/juno/native_vs_aws_instance.yaml)
* [nova_keypair.yaml](/juno/nova_keypair.yaml)
* [apache_single_instance_nova.yaml](/juno/OpenSuSe/apache_single_instance_nova.yaml)
* [server_group.yaml](/juno/server_group.yaml)
* [single_instance_with_cinder_volume.yaml](/juno/single_instance_with_cinder_volume.yaml)
* [single_instance_with_existing_cinder_volume.yaml](/juno/single_instance_with_existing_cinder_volume.yaml)
* [software_component.yaml](/juno/software_component.yaml)
* [apache_single_instance_nova.yaml](/juno/Ubuntu/apache_single_instance_nova.yaml)
* [basic_server.yaml](/juno/Ubuntu/basic_server.yaml)
* [cinder_volume.yaml](/juno/Ubuntu/cinder_volume.yaml)
* [Gluster_Cluster.yaml](/juno/Ubuntu/Gluster_Cluster.yaml)
* [structured_deployment.yaml](/juno/Ubuntu/structured_deployment.yaml)
* [Use_Deployment_Key.yaml](/yaml/CentOS/Use_Deployment_Key.yaml)
* [Single_Gluster_Server_And_Cinder_Volume.yaml](/yaml/Ubuntu/Single_Gluster_Server_And_Cinder_Volume.yaml)

<span style="color:green">✔</span>&nbsp;[OS::Nova::ServerGroup](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Nova::ServerGroup)<br />
* [server_group.yaml](/juno/server_group.yaml)

<span style="color:red">✘</span>&nbsp;[OS::Sahara::Cluster](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Sahara::Cluster)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Sahara::ClusterTemplate](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Sahara::ClusterTemplate)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[OS::Sahara::NodeGroupTemplate](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Sahara::NodeGroupTemplate)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:green">✔</span>&nbsp;[OS::Swift::Container](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Swift::Container)<br />
* [swift.yaml](/juno/swift.yaml)

<span style="color:green">✔</span>&nbsp;[OS::Trove::Cluster](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Trove::Cluster)<br />
<span style="color:green">✔</span>&nbsp;[OS::Trove::Instance](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Trove::Instance)<br />
* [trove_database.yaml](/juno/trove_database.yaml)

<span style="color:red">✘</span>&nbsp;[OS::Zaqar::Queue](http://docs.openstack.org/developer/heat/template_guide/openstack.html#OS::Zaqar::Queue)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:green">✔</span>&nbsp;[AWS::AutoScaling::AutoScalingGroup](http://docs.openstack.org/developer/heat/template_guide/cfn.html#AWS::AutoScaling::AutoScalingGroup)<br />
* [WordPress_AutoScaling.yaml](/icehouse/yaml/Fedora/WordPress_AutoScaling.yaml)
* [wordpress_autoscaling.yaml](/juno/Fedora/wordpress_autoscaling.yaml)
* [ceilometer_demo.yaml](/juno/Ubuntu/ceilometer_demo.yaml)

<span style="color:green">✔</span>&nbsp;[AWS::AutoScaling::LaunchConfiguration](http://docs.openstack.org/developer/heat/template_guide/cfn.html#AWS::AutoScaling::LaunchConfiguration)<br />
* [WordPress_AutoScaling.yaml](/icehouse/yaml/Fedora/WordPress_AutoScaling.yaml)
* [wordpress_autoscaling.yaml](/juno/Fedora/wordpress_autoscaling.yaml)
* [instance_group.yaml](/juno/instance_group.yaml)
* [ceilometer_demo.yaml](/juno/Ubuntu/ceilometer_demo.yaml)

<span style="color:green">✔</span>&nbsp;[AWS::AutoScaling::ScalingPolicy](http://docs.openstack.org/developer/heat/template_guide/cfn.html#AWS::AutoScaling::ScalingPolicy)<br />
* [WordPress_AutoScaling.yaml](/icehouse/yaml/Fedora/WordPress_AutoScaling.yaml)
* [wordpress_autoscaling.yaml](/juno/Fedora/wordpress_autoscaling.yaml)

<span style="color:green">✔</span>&nbsp;[AWS::CloudFormation::Stack](http://docs.openstack.org/developer/heat/template_guide/cfn.html#AWS::CloudFormation::Stack)<br />
<span style="color:green">✔</span>&nbsp;[AWS::CloudFormation::WaitCondition](http://docs.openstack.org/developer/heat/template_guide/cfn.html#AWS::CloudFormation::WaitCondition)<br />
* [WordPress_Single_Instance_With_HA.yaml](/icehouse/yaml/Fedora/WordPress_Single_Instance_With_HA.yaml)
* [apache_single_instance_aws.yaml](/juno/CentOS/apache_single_instance_aws.yaml)
* [apache_single_instance_aws.yaml](/juno/Debian/apache_single_instance_aws.yaml)
* [apache_single_instance_aws.yaml](/juno/Fedora/apache_single_instance_aws.yaml)
* [wordpress_with_ha.yaml](/juno/Fedora/wordpress_with_ha.yaml)
* [apache_single_instance_aws.yaml](/juno/OpenSuSe/apache_single_instance_aws.yaml)
* [apache_single_instance_aws.yaml](/juno/Ubuntu/apache_single_instance_aws.yaml)
* [openstack_command_line_tools.yaml](/juno/Ubuntu/openstack_command_line_tools.yaml)

<span style="color:green">✔</span>&nbsp;[AWS::CloudFormation::WaitConditionHandle](http://docs.openstack.org/developer/heat/template_guide/cfn.html#AWS::CloudFormation::WaitConditionHandle)<br />
* [WordPress_Single_Instance_With_HA.yaml](/icehouse/yaml/Fedora/WordPress_Single_Instance_With_HA.yaml)
* [apache_single_instance_aws.yaml](/juno/CentOS/apache_single_instance_aws.yaml)
* [apache_single_instance_aws.yaml](/juno/Debian/apache_single_instance_aws.yaml)
* [apache_single_instance_aws.yaml](/juno/Fedora/apache_single_instance_aws.yaml)
* [wordpress_with_ha.yaml](/juno/Fedora/wordpress_with_ha.yaml)
* [apache_single_instance_aws.yaml](/juno/OpenSuSe/apache_single_instance_aws.yaml)
* [apache_single_instance_aws.yaml](/juno/Ubuntu/apache_single_instance_aws.yaml)
* [openstack_command_line_tools.yaml](/juno/Ubuntu/openstack_command_line_tools.yaml)

<span style="color:red">✘</span>&nbsp;[AWS::EC2::EIP](http://docs.openstack.org/developer/heat/template_guide/cfn.html#AWS::EC2::EIP)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[AWS::EC2::EIPAssociation](http://docs.openstack.org/developer/heat/template_guide/cfn.html#AWS::EC2::EIPAssociation)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:green">✔</span>&nbsp;[AWS::EC2::Instance](http://docs.openstack.org/developer/heat/template_guide/cfn.html#AWS::EC2::Instance)<br />
* [WordPress_Single_Instance_With_HA.yaml](/icehouse/yaml/Fedora/WordPress_Single_Instance_With_HA.yaml)
* [apache_single_instance_aws.yaml](/juno/CentOS/apache_single_instance_aws.yaml)
* [apache_single_instance_aws.yaml](/juno/Debian/apache_single_instance_aws.yaml)
* [apache_single_instance_aws.yaml](/juno/Fedora/apache_single_instance_aws.yaml)
* [apache_single_instance_aws_swift_signal.yaml](/juno/Fedora/apache_single_instance_aws_swift_signal.yaml)
* [wordpress_single_instance.yaml](/juno/Fedora/wordpress_single_instance.yaml)
* [wordpress_two_instance.yaml](/juno/Fedora/wordpress_two_instance.yaml)
* [wordpress_with_ha.yaml](/juno/Fedora/wordpress_with_ha.yaml)
* [native_vs_aws_instance.yaml](/juno/native_vs_aws_instance.yaml)
* [apache_single_instance_aws.yaml](/juno/OpenSuSe/apache_single_instance_aws.yaml)
* [apache_single_instance_aws.yaml](/juno/Ubuntu/apache_single_instance_aws.yaml)
* [ceilometer_demo.yaml](/juno/Ubuntu/ceilometer_demo.yaml)
* [openstack_command_line_tools.yaml](/juno/Ubuntu/openstack_command_line_tools.yaml)
* [parallel_example.yaml](/juno/Ubuntu/parallel_example.yaml)
* [serial_example.yaml](/juno/Ubuntu/serial_example.yaml)

<span style="color:red">✘</span>&nbsp;[AWS::EC2::InternetGateway](http://docs.openstack.org/developer/heat/template_guide/cfn.html#AWS::EC2::InternetGateway)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[AWS::EC2::NetworkInterface](http://docs.openstack.org/developer/heat/template_guide/cfn.html#AWS::EC2::NetworkInterface)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[AWS::EC2::RouteTable](http://docs.openstack.org/developer/heat/template_guide/cfn.html#AWS::EC2::RouteTable)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:green">✔</span>&nbsp;[AWS::EC2::SecurityGroup](http://docs.openstack.org/developer/heat/template_guide/cfn.html#AWS::EC2::SecurityGroup)<br />
* [apache_single_instance_aws.yaml](/juno/CentOS/apache_single_instance_aws.yaml)
* [cloud_init.yaml](/juno/cloud_init.yaml)
* [apache_single_instance_aws.yaml](/juno/Debian/apache_single_instance_aws.yaml)
* [apache_single_instance_aws.yaml](/juno/Fedora/apache_single_instance_aws.yaml)
* [apache_single_instance_aws_swift_signal.yaml](/juno/Fedora/apache_single_instance_aws_swift_signal.yaml)
* [apache_single_instance_nova.yaml](/juno/Fedora/apache_single_instance_nova.yaml)
* [wordpress_single_instance.yaml](/juno/Fedora/wordpress_single_instance.yaml)
* [wordpress_two_instance.yaml](/juno/Fedora/wordpress_two_instance.yaml)
* [apache_single_instance_aws.yaml](/juno/OpenSuSe/apache_single_instance_aws.yaml)
* [apache_single_instance_nova.yaml](/juno/OpenSuSe/apache_single_instance_nova.yaml)
* [security_group.yaml](/juno/security_group.yaml)
* [apache_single_instance_aws.yaml](/juno/Ubuntu/apache_single_instance_aws.yaml)
* [apache_single_instance_nova.yaml](/juno/Ubuntu/apache_single_instance_nova.yaml)
* [ceilometer_demo.yaml](/juno/Ubuntu/ceilometer_demo.yaml)
* [cinder_volume.yaml](/juno/Ubuntu/cinder_volume.yaml)
* [Gluster_Cluster.yaml](/juno/Ubuntu/Gluster_Cluster.yaml)
* [parallel_example.yaml](/juno/Ubuntu/parallel_example.yaml)
* [serial_example.yaml](/juno/Ubuntu/serial_example.yaml)
* [structured_deployment.yaml](/juno/Ubuntu/structured_deployment.yaml)
* [Use_Deployment_Key.yaml](/yaml/CentOS/Use_Deployment_Key.yaml)
* [Single_Gluster_Server_And_Cinder_Volume.yaml](/yaml/Ubuntu/Single_Gluster_Server_And_Cinder_Volume.yaml)

<span style="color:red">✘</span>&nbsp;[AWS::EC2::Subnet](http://docs.openstack.org/developer/heat/template_guide/cfn.html#AWS::EC2::Subnet)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[AWS::EC2::SubnetRouteTableAssociation](http://docs.openstack.org/developer/heat/template_guide/cfn.html#AWS::EC2::SubnetRouteTableAssociation)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[AWS::EC2::VPC](http://docs.openstack.org/developer/heat/template_guide/cfn.html#AWS::EC2::VPC)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:red">✘</span>&nbsp;[AWS::EC2::VPCGatewayAttachment](http://docs.openstack.org/developer/heat/template_guide/cfn.html#AWS::EC2::VPCGatewayAttachment)		is not yet supported on the NeCTAR cloud.<br />
<span style="color:green">✔</span>&nbsp;[AWS::EC2::Volume](http://docs.openstack.org/developer/heat/template_guide/cfn.html#AWS::EC2::Volume)<br />
* [wordpress_two_instance.yaml](/juno/Fedora/wordpress_two_instance.yaml)

<span style="color:green">✔</span>&nbsp;[AWS::EC2::VolumeAttachment](http://docs.openstack.org/developer/heat/template_guide/cfn.html#AWS::EC2::VolumeAttachment)<br />
* [wordpress_two_instance.yaml](/juno/Fedora/wordpress_two_instance.yaml)

<span style="color:green">✔</span>&nbsp;[AWS::ElasticLoadBalancing::LoadBalancer](http://docs.openstack.org/developer/heat/template_guide/cfn.html#AWS::ElasticLoadBalancing::LoadBalancer)<br />
* [WordPress_AutoScaling.yaml](/icehouse/yaml/Fedora/WordPress_AutoScaling.yaml)
* [wordpress_autoscaling.yaml](/juno/Fedora/wordpress_autoscaling.yaml)

<span style="color:green">✔</span>&nbsp;[AWS::IAM::AccessKey](http://docs.openstack.org/developer/heat/template_guide/cfn.html#AWS::IAM::AccessKey)<br />
* [AccessKey.yaml](/icehouse/yaml/AccessKey.yaml)
* [WordPress_AutoScaling.yaml](/icehouse/yaml/Fedora/WordPress_AutoScaling.yaml)
* [WordPress_Single_Instance_With_HA.yaml](/icehouse/yaml/Fedora/WordPress_Single_Instance_With_HA.yaml)
* [access_key.yaml](/juno/access_key.yaml)
* [wordpress_autoscaling.yaml](/juno/Fedora/wordpress_autoscaling.yaml)
* [wordpress_with_ha.yaml](/juno/Fedora/wordpress_with_ha.yaml)

<span style="color:green">✔</span>&nbsp;[AWS::IAM::User](http://docs.openstack.org/developer/heat/template_guide/cfn.html#AWS::IAM::User)<br />
* [WordPress_AutoScaling.yaml](/icehouse/yaml/Fedora/WordPress_AutoScaling.yaml)
* [WordPress_Single_Instance_With_HA.yaml](/icehouse/yaml/Fedora/WordPress_Single_Instance_With_HA.yaml)
* [access_key.yaml](/juno/access_key.yaml)
* [wordpress_autoscaling.yaml](/juno/Fedora/wordpress_autoscaling.yaml)
* [wordpress_with_ha.yaml](/juno/Fedora/wordpress_with_ha.yaml)

<span style="color:green">✔</span>&nbsp;[AWS::S3::Bucket](http://docs.openstack.org/developer/heat/template_guide/cfn.html#AWS::S3::Bucket)<br />
* [s3.yaml](/juno/s3.yaml)

## Functions

<span style="color:green">✔</span>&nbsp;[get_attr](http://docs.openstack.org/developer/heat/template_guide/hot_spec.html#get_attr)<br />
* [access_key.yaml](/juno/access_key.yaml)
* [basic_instance.yaml](/juno/basic_instance.yaml)
* [apache_single_instance_aws.yaml](/juno/CentOS/apache_single_instance_aws.yaml)
* [cinder_volume.yaml](/juno/cinder_volume.yaml)
* [cloud_init.yaml](/juno/cloud_init.yaml)
* [apache_single_instance_aws.yaml](/juno/Debian/apache_single_instance_aws.yaml)
* [apache_single_instance_aws.yaml](/juno/Fedora/apache_single_instance_aws.yaml)
* [apache_single_instance_aws_swift_signal.yaml](/juno/Fedora/apache_single_instance_aws_swift_signal.yaml)
* [apache_single_instance_nova.yaml](/juno/Fedora/apache_single_instance_nova.yaml)
* [wordpress_autoscaling.yaml](/juno/Fedora/wordpress_autoscaling.yaml)
* [wordpress_single_instance.yaml](/juno/Fedora/wordpress_single_instance.yaml)
* [wordpress_two_instance.yaml](/juno/Fedora/wordpress_two_instance.yaml)
* [wordpress_with_ha.yaml](/juno/Fedora/wordpress_with_ha.yaml)
* [multi_stack.yaml](/juno/multi_stack.yaml)
* [native_vs_aws_instance.yaml](/juno/native_vs_aws_instance.yaml)
* [nova_keypair.yaml](/juno/nova_keypair.yaml)
* [apache_single_instance_aws.yaml](/juno/OpenSuSe/apache_single_instance_aws.yaml)
* [apache_single_instance_nova.yaml](/juno/OpenSuSe/apache_single_instance_nova.yaml)
* [random_string.yaml](/juno/random_string.yaml)
* [resource_group.yaml](/juno/resource_group.yaml)
* [s3.yaml](/juno/s3.yaml)
* [single_instance_with_cinder_volume.yaml](/juno/single_instance_with_cinder_volume.yaml)
* [single_instance_with_existing_cinder_volume.yaml](/juno/single_instance_with_existing_cinder_volume.yaml)
* [software_component.yaml](/juno/software_component.yaml)
* [swift.yaml](/juno/swift.yaml)
* [trove_database.yaml](/juno/trove_database.yaml)
* [apache_single_instance_aws.yaml](/juno/Ubuntu/apache_single_instance_aws.yaml)
* [apache_single_instance_nova.yaml](/juno/Ubuntu/apache_single_instance_nova.yaml)
* [basic_server.yaml](/juno/Ubuntu/basic_server.yaml)
* [ceilometer_demo.yaml](/juno/Ubuntu/ceilometer_demo.yaml)
* [cinder_volume.yaml](/juno/Ubuntu/cinder_volume.yaml)
* [Gluster_Cluster.yaml](/juno/Ubuntu/Gluster_Cluster.yaml)
* [openstack_command_line_tools.yaml](/juno/Ubuntu/openstack_command_line_tools.yaml)
* [parallel_example.yaml](/juno/Ubuntu/parallel_example.yaml)
* [serial_example.yaml](/juno/Ubuntu/serial_example.yaml)
* [structured_deployment.yaml](/juno/Ubuntu/structured_deployment.yaml)

<span style="color:green">✔</span>&nbsp;[get_file](http://docs.openstack.org/developer/heat/template_guide/hot_spec.html#get_file)<br />
* [multi_stack.yaml](/juno/multi_stack.yaml)
* [resource_group.yaml](/juno/resource_group.yaml)

<span style="color:green">✔</span>&nbsp;[get_param](http://docs.openstack.org/developer/heat/template_guide/hot_spec.html#get_param)<br />
* [basic_instance.yaml](/juno/basic_instance.yaml)
* [apache_single_instance_aws.yaml](/juno/CentOS/apache_single_instance_aws.yaml)
* [cinder_volume.yaml](/juno/cinder_volume.yaml)
* [cloud_init.yaml](/juno/cloud_init.yaml)
* [apache_single_instance_aws.yaml](/juno/Debian/apache_single_instance_aws.yaml)
* [apache_single_instance_aws.yaml](/juno/Fedora/apache_single_instance_aws.yaml)
* [apache_single_instance_aws_swift_signal.yaml](/juno/Fedora/apache_single_instance_aws_swift_signal.yaml)
* [apache_single_instance_nova.yaml](/juno/Fedora/apache_single_instance_nova.yaml)
* [wordpress_autoscaling.yaml](/juno/Fedora/wordpress_autoscaling.yaml)
* [wordpress_single_instance.yaml](/juno/Fedora/wordpress_single_instance.yaml)
* [wordpress_two_instance.yaml](/juno/Fedora/wordpress_two_instance.yaml)
* [wordpress_with_ha.yaml](/juno/Fedora/wordpress_with_ha.yaml)
* [instance_group.yaml](/juno/instance_group.yaml)
* [multi_stack.yaml](/juno/multi_stack.yaml)
* [native_vs_aws_instance.yaml](/juno/native_vs_aws_instance.yaml)
* [nova_keypair.yaml](/juno/nova_keypair.yaml)
* [apache_single_instance_aws.yaml](/juno/OpenSuSe/apache_single_instance_aws.yaml)
* [apache_single_instance_nova.yaml](/juno/OpenSuSe/apache_single_instance_nova.yaml)
* [resource_group.yaml](/juno/resource_group.yaml)
* [server_group.yaml](/juno/server_group.yaml)
* [single_instance_with_cinder_volume.yaml](/juno/single_instance_with_cinder_volume.yaml)
* [single_instance_with_existing_cinder_volume.yaml](/juno/single_instance_with_existing_cinder_volume.yaml)
* [software_component.yaml](/juno/software_component.yaml)
* [trove_database.yaml](/juno/trove_database.yaml)
* [apache_single_instance_aws.yaml](/juno/Ubuntu/apache_single_instance_aws.yaml)
* [apache_single_instance_nova.yaml](/juno/Ubuntu/apache_single_instance_nova.yaml)
* [basic_server.yaml](/juno/Ubuntu/basic_server.yaml)
* [ceilometer_demo.yaml](/juno/Ubuntu/ceilometer_demo.yaml)
* [cinder_volume.yaml](/juno/Ubuntu/cinder_volume.yaml)
* [Gluster_Cluster.yaml](/juno/Ubuntu/Gluster_Cluster.yaml)
* [openstack_command_line_tools.yaml](/juno/Ubuntu/openstack_command_line_tools.yaml)
* [parallel_example.yaml](/juno/Ubuntu/parallel_example.yaml)
* [serial_example.yaml](/juno/Ubuntu/serial_example.yaml)
* [structured_deployment.yaml](/juno/Ubuntu/structured_deployment.yaml)

<span style="color:green">✔</span>&nbsp;[get_resource](http://docs.openstack.org/developer/heat/template_guide/hot_spec.html#get_resource)<br />
* [access_key.yaml](/juno/access_key.yaml)
* [apache_single_instance_aws.yaml](/juno/CentOS/apache_single_instance_aws.yaml)
* [cloud_init.yaml](/juno/cloud_init.yaml)
* [apache_single_instance_aws.yaml](/juno/Debian/apache_single_instance_aws.yaml)
* [apache_single_instance_aws.yaml](/juno/Fedora/apache_single_instance_aws.yaml)
* [apache_single_instance_aws_swift_signal.yaml](/juno/Fedora/apache_single_instance_aws_swift_signal.yaml)
* [apache_single_instance_nova.yaml](/juno/Fedora/apache_single_instance_nova.yaml)
* [wordpress_autoscaling.yaml](/juno/Fedora/wordpress_autoscaling.yaml)
* [wordpress_single_instance.yaml](/juno/Fedora/wordpress_single_instance.yaml)
* [wordpress_two_instance.yaml](/juno/Fedora/wordpress_two_instance.yaml)
* [wordpress_with_ha.yaml](/juno/Fedora/wordpress_with_ha.yaml)
* [instance_group.yaml](/juno/instance_group.yaml)
* [nova_keypair.yaml](/juno/nova_keypair.yaml)
* [apache_single_instance_aws.yaml](/juno/OpenSuSe/apache_single_instance_aws.yaml)
* [apache_single_instance_nova.yaml](/juno/OpenSuSe/apache_single_instance_nova.yaml)
* [server_group.yaml](/juno/server_group.yaml)
* [single_instance_with_cinder_volume.yaml](/juno/single_instance_with_cinder_volume.yaml)
* [single_instance_with_existing_cinder_volume.yaml](/juno/single_instance_with_existing_cinder_volume.yaml)
* [software_component.yaml](/juno/software_component.yaml)
* [apache_single_instance_aws.yaml](/juno/Ubuntu/apache_single_instance_aws.yaml)
* [apache_single_instance_nova.yaml](/juno/Ubuntu/apache_single_instance_nova.yaml)
* [ceilometer_demo.yaml](/juno/Ubuntu/ceilometer_demo.yaml)
* [cinder_volume.yaml](/juno/Ubuntu/cinder_volume.yaml)
* [Gluster_Cluster.yaml](/juno/Ubuntu/Gluster_Cluster.yaml)
* [openstack_command_line_tools.yaml](/juno/Ubuntu/openstack_command_line_tools.yaml)
* [parallel_example.yaml](/juno/Ubuntu/parallel_example.yaml)
* [serial_example.yaml](/juno/Ubuntu/serial_example.yaml)
* [structured_deployment.yaml](/juno/Ubuntu/structured_deployment.yaml)

<span style="color:green">✔</span>&nbsp;[list_join](http://docs.openstack.org/developer/heat/template_guide/hot_spec.html#list_join)<br />
* [apache_single_instance_aws.yaml](/juno/CentOS/apache_single_instance_aws.yaml)
* [apache_single_instance_aws.yaml](/juno/Debian/apache_single_instance_aws.yaml)
* [apache_single_instance_aws.yaml](/juno/Fedora/apache_single_instance_aws.yaml)
* [apache_single_instance_aws_swift_signal.yaml](/juno/Fedora/apache_single_instance_aws_swift_signal.yaml)
* [apache_single_instance_nova.yaml](/juno/Fedora/apache_single_instance_nova.yaml)
* [apache_single_instance_aws.yaml](/juno/OpenSuSe/apache_single_instance_aws.yaml)
* [apache_single_instance_nova.yaml](/juno/OpenSuSe/apache_single_instance_nova.yaml)
* [resource_group.yaml](/juno/resource_group.yaml)
* [apache_single_instance_aws.yaml](/juno/Ubuntu/apache_single_instance_aws.yaml)
* [apache_single_instance_nova.yaml](/juno/Ubuntu/apache_single_instance_nova.yaml)
* [cinder_volume.yaml](/juno/Ubuntu/cinder_volume.yaml)
* [Gluster_Cluster.yaml](/juno/Ubuntu/Gluster_Cluster.yaml)

<span style="color:green">✔</span>&nbsp;[resource_facade](http://docs.openstack.org/developer/heat/template_guide/hot_spec.html#resource_facade)<br />
<span style="color:green">✔</span>&nbsp;[str_replace](http://docs.openstack.org/developer/heat/template_guide/hot_spec.html#str_replace)<br />
* [apache_single_instance_aws.yaml](/juno/CentOS/apache_single_instance_aws.yaml)
* [cloud_init.yaml](/juno/cloud_init.yaml)
* [apache_single_instance_aws.yaml](/juno/Debian/apache_single_instance_aws.yaml)
* [apache_single_instance_aws.yaml](/juno/Fedora/apache_single_instance_aws.yaml)
* [apache_single_instance_aws_swift_signal.yaml](/juno/Fedora/apache_single_instance_aws_swift_signal.yaml)
* [wordpress_autoscaling.yaml](/juno/Fedora/wordpress_autoscaling.yaml)
* [wordpress_single_instance.yaml](/juno/Fedora/wordpress_single_instance.yaml)
* [wordpress_two_instance.yaml](/juno/Fedora/wordpress_two_instance.yaml)
* [wordpress_with_ha.yaml](/juno/Fedora/wordpress_with_ha.yaml)
* [native_vs_aws_instance.yaml](/juno/native_vs_aws_instance.yaml)
* [apache_single_instance_aws.yaml](/juno/OpenSuSe/apache_single_instance_aws.yaml)
* [random_string.yaml](/juno/random_string.yaml)
* [s3.yaml](/juno/s3.yaml)
* [swift.yaml](/juno/swift.yaml)
* [apache_single_instance_aws.yaml](/juno/Ubuntu/apache_single_instance_aws.yaml)
* [apache_single_instance_nova.yaml](/juno/Ubuntu/apache_single_instance_nova.yaml)
* [ceilometer_demo.yaml](/juno/Ubuntu/ceilometer_demo.yaml)
* [cinder_volume.yaml](/juno/Ubuntu/cinder_volume.yaml)
* [Gluster_Cluster.yaml](/juno/Ubuntu/Gluster_Cluster.yaml)
* [openstack_command_line_tools.yaml](/juno/Ubuntu/openstack_command_line_tools.yaml)
* [parallel_example.yaml](/juno/Ubuntu/parallel_example.yaml)
* [serial_example.yaml](/juno/Ubuntu/serial_example.yaml)

<span style="color:green">✔</span>&nbsp;[Fn::Select](http://docs.openstack.org/developer/heat/template_guide/hot_spec.html#Fn::Select)<br />
* [apache_single_instance_aws.yaml](/juno/CentOS/apache_single_instance_aws.yaml)
* [apache_single_instance_aws.yaml](/juno/Debian/apache_single_instance_aws.yaml)
* [apache_single_instance_aws.yaml](/juno/Fedora/apache_single_instance_aws.yaml)
* [apache_single_instance_aws_swift_signal.yaml](/juno/Fedora/apache_single_instance_aws_swift_signal.yaml)
* [apache_single_instance_nova.yaml](/juno/Fedora/apache_single_instance_nova.yaml)
* [wordpress_two_instance.yaml](/juno/Fedora/wordpress_two_instance.yaml)
* [apache_single_instance_aws.yaml](/juno/Ubuntu/apache_single_instance_aws.yaml)
* [apache_single_instance_nova.yaml](/juno/Ubuntu/apache_single_instance_nova.yaml)
* [basic_server.yaml](/juno/Ubuntu/basic_server.yaml)
* [ceilometer_demo.yaml](/juno/Ubuntu/ceilometer_demo.yaml)
* [cinder_volume.yaml](/juno/Ubuntu/cinder_volume.yaml)
* [Gluster_Cluster.yaml](/juno/Ubuntu/Gluster_Cluster.yaml)
* [structured_deployment.yaml](/juno/Ubuntu/structured_deployment.yaml)