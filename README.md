Heat Templates
==============

This is a repository of sample [Heat](https://wiki.openstack.org/wiki/Heat) templates for use on the NeCTAR cloud.

* The [yaml](yaml) directory contains old style yaml templates. For information only!
* The [json](json) directory contains a Cloud Formation compatible example;
* The [juno](juno) directory contains templates that only work on the Juno and later release of Heat;
* The [kilo](kilo) directory contains templates that only work on the Kilo and later release of Heat;
* The [ocata](ocata) directory contains templates that work on the Ocata and later release of Heat.

The [juno](juno) directory contains most of the templates.
The templates in both the [juno](juno) and the [kilo](kilo) directories are in HOT format, and all 
were confirmed to work on the NeCTAR cloud at the time of creation.
  
## Resources

The following are the resources covered in the repository: and links to the templates using them.

[OS::Aodh::GnocchiAggregationByResourcesAlarm](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Aodh::GnocchiAggregationByResourcesAlarm)<br />
* [auto_scaling_template.yaml](/ocata/auto_scaling_group_based_on_gnocchi_aggregate_alarms/auto_scaling_template.yaml)

[OS::Ceilometer::Alarm](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Ceilometer::Alarm)<br />

* [wordpress_autoscaling.yaml](/juno/Fedora/wordpress_autoscaling.yaml)
* [wordpress_with_ha.yaml](/juno/Fedora/wordpress_with_ha.yaml)
* [ceilometer_demo.yaml](/juno/Ubuntu/ceilometer_demo.yaml)

[OS::Cinder::Volume](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Cinder::Volume)<br />

* [cinder_volume.yaml](/juno/cinder_volume.yaml)
* [single_instance_with_cinder_volume.yaml](/juno/single_instance_with_cinder_volume.yaml)
* [single_instance_with_existing_cinder_volume.yaml](/juno/single_instance_with_existing_cinder_volume.yaml)
* [cinder_volume.yaml](/juno/Ubuntu/cinder_volume.yaml)
* [Single_Gluster_Server_And_Cinder_Volume.yaml](/yaml/Ubuntu/Single_Gluster_Server_And_Cinder_Volume.yaml)

[OS::Cinder::VolumeAttachment](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Cinder::VolumeAttachment)<br />

* [single_instance_with_cinder_volume.yaml](/juno/single_instance_with_cinder_volume.yaml)
* [single_instance_with_existing_cinder_volume.yaml](/juno/single_instance_with_existing_cinder_volume.yaml)
* [cinder_volume.yaml](/juno/Ubuntu/cinder_volume.yaml)
* [Single_Gluster_Server_And_Cinder_Volume.yaml](/yaml/Ubuntu/Single_Gluster_Server_And_Cinder_Volume.yaml)

[OS::Glance::Image](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Glance::Image)<br />

* [glance_image.yaml](/juno/glance_image.yaml)

[OS::Heat::AccessPolicy](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Heat::AccessPolicy)<br />

* [wordpress_with_ha.yaml](/juno/Fedora/wordpress_with_ha.yaml)

[OS::Heat::AutoScalingGroup](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Heat::AutoScalingGroup)<br />

* [server_group.yaml](/juno/server_group.yaml)
* [auto_scaling_template.yaml](/ocata/auto_scaling_group_based_on_gnocchi_aggregate_alarms/auto_scaling_template.yaml)

[OS::Heat::CloudConfig](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Heat::CloudConfig)<br />

* [cloud_init.yaml](/juno/cloud_init.yaml)
* [structured_deployment.yaml](/juno/SoftwareConfig/structured_deployment.yaml)

[OS::Heat::InstanceGroup](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Heat::InstanceGroup)<br />

* [instance_group.yaml](/juno/instance_group.yaml)

[OS::Heat::MultipartMime](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Heat::MultipartMime)<br />

* [cloud_init.yaml](/juno/cloud_init.yaml)
* [structured_deployment.yaml](/juno/SoftwareConfig/structured_deployment.yaml)
* [structured_deployment.yaml](/juno/SoftwareConfig/Ubuntu/structured_deployment.yaml)
* [install_config_agent_ubuntu_pip.yaml](/juno/SoftwareConfig/Ubuntu/templates/install_config_agent_ubuntu_pip.yaml)

[OS::Heat::RandomString](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Heat::RandomString)<br />

* [wordpress_autoscaling.yaml](/juno/Fedora/wordpress_autoscaling.yaml)
* [wordpress_single_instance.yaml](/juno/Fedora/wordpress_single_instance.yaml)
* [wordpress_two_instance.yaml](/juno/Fedora/wordpress_two_instance.yaml)
* [wordpress_with_ha.yaml](/juno/Fedora/wordpress_with_ha.yaml)
* [random_string.yaml](/juno/random_string.yaml)
* [mysql.yaml](/juno/Ubuntu/NestedTemplates/lib/mysql.yaml)

[OS::Heat::ResourceGroup](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Heat::ResourceGroup)<br />

* [resource_group.yaml](/juno/resource_group.yaml)
* [Gluster_Cluster.yaml](/juno/Ubuntu/Gluster_Cluster.yaml)

[OS::Heat::ScalingPolicy](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Heat::ScalingPolicy)<br />

* [server_group.yaml](/juno/server_group.yaml)
* [auto_scaling_template.yaml](/ocata/auto_scaling_group_based_on_gnocchi_aggregate_alarms/auto_scaling_template.yaml)


[OS::Heat::SoftwareComponent](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Heat::SoftwareComponent)<br />

* [software_component.yaml](/juno/SoftwareConfig/software_component.yaml)

[OS::Heat::SoftwareConfig](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Heat::SoftwareConfig)<br />

* [cloud_init.yaml](/juno/cloud_init.yaml)
* [example-deploy-sequence.yaml](/juno/SoftwareConfig/example-deploy-sequence.yaml)
* [fedora_apache_single_instance_nova.yaml](/juno/SoftwareConfig/fedora_apache_single_instance_nova.yaml)
* [suse_apache_single_instance_nova.yaml](/juno/SoftwareConfig/suse_apache_single_instance_nova.yaml)
* [structured_deployment.yaml](/juno/SoftwareConfig/Ubuntu/structured_deployment.yaml)
* [install_config_agent_ubuntu_pip.yaml](/juno/SoftwareConfig/Ubuntu/templates/install_config_agent_ubuntu_pip.yaml)

[OS::Heat::SoftwareDeployment](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Heat::SoftwareDeployment)<br />

* [example-deploy-sequence.yaml](/juno/SoftwareConfig/example-deploy-sequence.yaml)
* [fedora_apache_single_instance_nova.yaml](/juno/SoftwareConfig/fedora_apache_single_instance_nova.yaml)
* [software_component.yaml](/juno/SoftwareConfig/software_component.yaml)
* [suse_apache_single_instance_nova.yaml](/juno/SoftwareConfig/suse_apache_single_instance_nova.yaml)

[OS::Heat::Stack](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Heat::Stack)<br />

* [multi_stack.yaml](/kilo/multi_stack.yaml)

[OS::Heat::StructuredConfig](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Heat::StructuredConfig)<br />

* [structured_deployment.yaml](/juno/SoftwareConfig/structured_deployment.yaml)
* [structured_deployment.yaml](/juno/SoftwareConfig/Ubuntu/structured_deployment.yaml)

[OS::Heat::StructuredDeployment](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Heat::StructuredDeployment)<br />

* [structured_deployment.yaml](/juno/SoftwareConfig/structured_deployment.yaml)
* [structured_deployment.yaml](/juno/SoftwareConfig/Ubuntu/structured_deployment.yaml)

[OS::Heat::SwiftSignal](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Heat::SwiftSignal)<br />

* [apache_single_instance_aws_swift_signal.yaml](/juno/Fedora/apache_single_instance_aws_swift_signal.yaml)

[OS::Heat::SwiftSignalHandle](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Heat::SwiftSignalHandle)<br />

* [apache_single_instance_aws_swift_signal.yaml](/juno/Fedora/apache_single_instance_aws_swift_signal.yaml)

[OS::Heat::WaitCondition](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Heat::WaitCondition)<br />

* [fedora_apache_single_instance_nova.yaml](/juno/SoftwareConfig/fedora_apache_single_instance_nova.yaml)
* [suse_apache_single_instance_nova.yaml](/juno/SoftwareConfig/suse_apache_single_instance_nova.yaml)
* [structured_deployment.yaml](/juno/SoftwareConfig/Ubuntu/structured_deployment.yaml)
* [ceilometer_demo.yaml](/juno/Ubuntu/ceilometer_demo.yaml)
* [mysql.yaml](/juno/Ubuntu/NestedTemplates/lib/mysql.yaml)
* [wordpress.yaml](/juno/Ubuntu/NestedTemplates/lib/wordpress.yaml)

[OS::Heat::WaitConditionHandle](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Heat::WaitConditionHandle)<br />

* [fedora_apache_single_instance_nova.yaml](/juno/SoftwareConfig/fedora_apache_single_instance_nova.yaml)
* [suse_apache_single_instance_nova.yaml](/juno/SoftwareConfig/suse_apache_single_instance_nova.yaml)
* [structured_deployment.yaml](/juno/SoftwareConfig/Ubuntu/structured_deployment.yaml)
* [ceilometer_demo.yaml](/juno/Ubuntu/ceilometer_demo.yaml)
* [mysql.yaml](/juno/Ubuntu/NestedTemplates/lib/mysql.yaml)
* [wordpress.yaml](/juno/Ubuntu/NestedTemplates/lib/wordpress.yaml)

[OS::Nova::KeyPair](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Nova::KeyPair)<br />

* [nova_keypair_existing.yaml](/juno/nova_keypair_existing.yaml)
* [nova_keypair_new.yaml](/juno/nova_keypair_new.yaml)

[OS::Nova::Server](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Nova::Server)<br />

* [basic_instance.yaml](/juno/basic_instance.yaml)
* [cloud_init.yaml](/juno/cloud_init.yaml)
* [native_vs_aws_instance.yaml](/juno/native_vs_aws_instance.yaml)
* [nova_keypair_existing.yaml](/juno/nova_keypair_existing.yaml)
* [nova_keypair_new.yaml](/juno/nova_keypair_new.yaml)
* [server_group.yaml](/juno/server_group.yaml)
* [single_instance_with_cinder_volume.yaml](/juno/single_instance_with_cinder_volume.yaml)
* [single_instance_with_existing_cinder_volume.yaml](/juno/single_instance_with_existing_cinder_volume.yaml)
* [example-deploy-sequence.yaml](/juno/SoftwareConfig/example-deploy-sequence.yaml)
* [fedora_apache_single_instance_nova.yaml](/juno/SoftwareConfig/fedora_apache_single_instance_nova.yaml)
* [software_component.yaml](/juno/SoftwareConfig/software_component.yaml)
* [structured_deployment.yaml](/juno/SoftwareConfig/structured_deployment.yaml)
* [suse_apache_single_instance_nova.yaml](/juno/SoftwareConfig/suse_apache_single_instance_nova.yaml)
* [structured_deployment.yaml](/juno/SoftwareConfig/Ubuntu/structured_deployment.yaml)
* [apache_single_instance_nova.yaml](/juno/Ubuntu/apache_single_instance_nova.yaml)
* [apps_catalog_demo.yaml](/juno/Ubuntu/apps_catalog_demo.yaml)
* [basic_server.yaml](/juno/Ubuntu/basic_server.yaml)
* [cinder_volume.yaml](/juno/Ubuntu/cinder_volume.yaml)
* [Gluster_Cluster.yaml](/juno/Ubuntu/Gluster_Cluster.yaml)
* [mysql.yaml](/juno/Ubuntu/NestedTemplates/lib/mysql.yaml)
* [wordpress.yaml](/juno/Ubuntu/NestedTemplates/lib/wordpress.yaml)
* [Use_Deployment_Key.yaml](/yaml/CentOS/Use_Deployment_Key.yaml)
* [Single_Gluster_Server_And_Cinder_Volume.yaml](/yaml/Ubuntu/Single_Gluster_Server_And_Cinder_Volume.yaml)

[OS::Nova::ServerGroup](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Nova::ServerGroup)<br />

* [server_group.yaml](/juno/server_group.yaml)

[OS::Neutron::FloatingIP](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Neutron::FloatingIP)

* [cirros_with_volume_and_fip.yaml](/ocata/basic_instance_with_floating_ip/cirros_with_volume_and_fip.yaml)<br />

[OS::Neutron::FloatingIPAssociation](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Neutron::FloatingIPAssociation)

* [cirros_with_volume_and_fip.yaml](/ocata/basic_instance_with_floating_ip/cirros_with_volume_and_fip.yaml)<br />


[OS::Sahara::Cluster](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Sahara::Cluster)<br />

* [sahara_cluster.yaml](/ocata/sahara_cluster/sahara_cluster.yaml)

[OS::Sahara::ClusterTemplate](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Sahara::ClusterTemplate)<br />

* [sahara_cluster_template.yaml](/ocata/sahara_cluster/sahara_cluster_template.yaml)

[OS::Sahara::NodeGroupTemplate](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Sahara::NodeGroupTemplate)<br />

* [sahara_node_group_template.yaml](/ocata/sahara_cluster/sahara_node_group_template.yaml)

[OS::Swift::Container](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Swift::Container)<br />

* [swift.yaml](/juno/swift.yaml)

[OS::Trove::Instance](https://docs.openstack.org/heat/latest/template_guide/openstack.html#OS::Trove::Instance)<br />

* [trove_database.yaml](/juno/trove_database.yaml)

[AWS::AutoScaling::AutoScalingGroup](https://docs.openstack.org/heat/latest/template_guide/cfn.html#AWS::AutoScaling::AutoScalingGroup)<br />

* [wordpress_autoscaling.yaml](/juno/Fedora/wordpress_autoscaling.yaml)
* [ceilometer_demo.yaml](/juno/Ubuntu/ceilometer_demo.yaml)

[AWS::AutoScaling::LaunchConfiguration](https://docs.openstack.org/heat/latest/template_guide/cfn.html#AWS::AutoScaling::LaunchConfiguration)<br />

* [wordpress_autoscaling.yaml](/juno/Fedora/wordpress_autoscaling.yaml)
* [instance_group.yaml](/juno/instance_group.yaml)
* [ceilometer_demo.yaml](/juno/Ubuntu/ceilometer_demo.yaml)

[AWS::AutoScaling::ScalingPolicy](https://docs.openstack.org/heat/latest/template_guide/cfn.html#AWS::AutoScaling::ScalingPolicy)<br />

* [wordpress_autoscaling.yaml](/juno/Fedora/wordpress_autoscaling.yaml)

[AWS::CloudFormation::Stack](https://docs.openstack.org/heat/latest/template_guide/cfn.html#AWS::CloudFormation::Stack)<br />

* [aws_stack.yaml](/juno/aws_stack.yaml)

[AWS::CloudFormation::WaitCondition](https://docs.openstack.org/heat/latest/template_guide/cfn.html#AWS::CloudFormation::WaitCondition)<br />

* [apache_single_instance_aws.yaml](/juno/CentOS/apache_single_instance_aws.yaml)
* [apache_single_instance_aws.yaml](/juno/Debian/apache_single_instance_aws.yaml)
* [apache_single_instance_aws.yaml](/juno/Fedora/apache_single_instance_aws.yaml)
* [wordpress_with_ha.yaml](/juno/Fedora/wordpress_with_ha.yaml)
* [apache_single_instance_aws.yaml](/juno/OpenSuSe/apache_single_instance_aws.yaml)
* [build_image.yaml](/juno/SoftwareConfig/build_image.yaml)
* [apache_single_instance_aws.yaml](/juno/Ubuntu/apache_single_instance_aws.yaml)
* [apps_catalog_demo.yaml](/juno/Ubuntu/apps_catalog_demo.yaml)
* [openstack_command_line_tools.yaml](/juno/Ubuntu/openstack_command_line_tools.yaml)

[AWS::CloudFormation::WaitConditionHandle](https://docs.openstack.org/heat/latest/template_guide/cfn.html#AWS::CloudFormation::WaitConditionHandle)<br />

* [apache_single_instance_aws.yaml](/juno/CentOS/apache_single_instance_aws.yaml)
* [apache_single_instance_aws.yaml](/juno/Debian/apache_single_instance_aws.yaml)
* [apache_single_instance_aws.yaml](/juno/Fedora/apache_single_instance_aws.yaml)
* [wordpress_with_ha.yaml](/juno/Fedora/wordpress_with_ha.yaml)
* [apache_single_instance_aws.yaml](/juno/OpenSuSe/apache_single_instance_aws.yaml)
* [build_image.yaml](/juno/SoftwareConfig/build_image.yaml)
* [apache_single_instance_aws.yaml](/juno/Ubuntu/apache_single_instance_aws.yaml)
* [apps_catalog_demo.yaml](/juno/Ubuntu/apps_catalog_demo.yaml)
* [openstack_command_line_tools.yaml](/juno/Ubuntu/openstack_command_line_tools.yaml)

[AWS::EC2::Instance](https://docs.openstack.org/heat/latest/template_guide/cfn.html#AWS::EC2::Instance)<br />

* [apache_single_instance_aws.yaml](/juno/CentOS/apache_single_instance_aws.yaml)
* [apache_single_instance_aws.yaml](/juno/Debian/apache_single_instance_aws.yaml)
* [apache_single_instance_aws.yaml](/juno/Fedora/apache_single_instance_aws.yaml)
* [apache_single_instance_aws_swift_signal.yaml](/juno/Fedora/apache_single_instance_aws_swift_signal.yaml)
* [wordpress_single_instance.yaml](/juno/Fedora/wordpress_single_instance.yaml)
* [wordpress_two_instance.yaml](/juno/Fedora/wordpress_two_instance.yaml)
* [wordpress_with_ha.yaml](/juno/Fedora/wordpress_with_ha.yaml)
* [native_vs_aws_instance.yaml](/juno/native_vs_aws_instance.yaml)
* [apache_single_instance_aws.yaml](/juno/OpenSuSe/apache_single_instance_aws.yaml)
* [build_image.yaml](/juno/SoftwareConfig/build_image.yaml)
* [apache_single_instance_aws.yaml](/juno/Ubuntu/apache_single_instance_aws.yaml)
* [ceilometer_demo.yaml](/juno/Ubuntu/ceilometer_demo.yaml)
* [openstack_command_line_tools.yaml](/juno/Ubuntu/openstack_command_line_tools.yaml)
* [parallel_example.yaml](/juno/Ubuntu/parallel_example.yaml)
* [serial_example.yaml](/juno/Ubuntu/serial_example.yaml)

[AWS::EC2::SecurityGroup](https://docs.openstack.org/heat/latest/template_guide/cfn.html#AWS::EC2::SecurityGroup)<br />

* [apache_single_instance_aws.yaml](/juno/CentOS/apache_single_instance_aws.yaml)
* [cloud_init.yaml](/juno/cloud_init.yaml)
* [apache_single_instance_aws.yaml](/juno/Debian/apache_single_instance_aws.yaml)
* [apache_single_instance_aws.yaml](/juno/Fedora/apache_single_instance_aws.yaml)
* [apache_single_instance_aws_swift_signal.yaml](/juno/Fedora/apache_single_instance_aws_swift_signal.yaml)
* [wordpress_autoscaling.yaml](/juno/Fedora/wordpress_autoscaling.yaml)
* [wordpress_single_instance.yaml](/juno/Fedora/wordpress_single_instance.yaml)
* [wordpress_two_instance.yaml](/juno/Fedora/wordpress_two_instance.yaml)
* [apache_single_instance_aws.yaml](/juno/OpenSuSe/apache_single_instance_aws.yaml)
* [security_group.yaml](/juno/security_group.yaml)
* [fedora_apache_single_instance_nova.yaml](/juno/SoftwareConfig/fedora_apache_single_instance_nova.yaml)
* [structured_deployment.yaml](/juno/SoftwareConfig/structured_deployment.yaml)
* [suse_apache_single_instance_nova.yaml](/juno/SoftwareConfig/suse_apache_single_instance_nova.yaml)
* [structured_deployment.yaml](/juno/SoftwareConfig/Ubuntu/structured_deployment.yaml)
* [apache_single_instance_aws.yaml](/juno/Ubuntu/apache_single_instance_aws.yaml)
* [apache_single_instance_nova.yaml](/juno/Ubuntu/apache_single_instance_nova.yaml)
* [apps_catalog_demo.yaml](/juno/Ubuntu/apps_catalog_demo.yaml)
* [ceilometer_demo.yaml](/juno/Ubuntu/ceilometer_demo.yaml)
* [cinder_volume.yaml](/juno/Ubuntu/cinder_volume.yaml)
* [Gluster_Cluster.yaml](/juno/Ubuntu/Gluster_Cluster.yaml)
* [mysql.yaml](/juno/Ubuntu/NestedTemplates/lib/mysql.yaml)
* [wordpress.yaml](/juno/Ubuntu/NestedTemplates/lib/wordpress.yaml)
* [parallel_example.yaml](/juno/Ubuntu/parallel_example.yaml)
* [serial_example.yaml](/juno/Ubuntu/serial_example.yaml)
* [Use_Deployment_Key.yaml](/yaml/CentOS/Use_Deployment_Key.yaml)
* [Single_Gluster_Server_And_Cinder_Volume.yaml](/yaml/Ubuntu/Single_Gluster_Server_And_Cinder_Volume.yaml)

[AWS::EC2::Volume](https://docs.openstack.org/heat/latest/template_guide/cfn.html#AWS::EC2::Volume)<br />

* [wordpress_two_instance.yaml](/juno/Fedora/wordpress_two_instance.yaml)

[AWS::EC2::VolumeAttachment](https://docs.openstack.org/heat/latest/template_guide/cfn.html#AWS::EC2::VolumeAttachment)<br />

* [wordpress_two_instance.yaml](/juno/Fedora/wordpress_two_instance.yaml)

[AWS::ElasticLoadBalancing::LoadBalancer](https://docs.openstack.org/heat/latest/template_guide/cfn.html#AWS::ElasticLoadBalancing::LoadBalancer)<br />

* [wordpress_autoscaling.yaml](/juno/Fedora/wordpress_autoscaling.yaml)

[AWS::IAM::AccessKey](https://docs.openstack.org/heat/latest/template_guide/cfn.html#AWS::IAM::AccessKey)<br />

* [access_key.yaml](/juno/access_key.yaml)
* [wordpress_autoscaling.yaml](/juno/Fedora/wordpress_autoscaling.yaml)
* [wordpress_with_ha.yaml](/juno/Fedora/wordpress_with_ha.yaml)

[AWS::IAM::User](https://docs.openstack.org/heat/latest/template_guide/cfn.html#AWS::IAM::User)<br />

* [access_key.yaml](/juno/access_key.yaml)
* [wordpress_autoscaling.yaml](/juno/Fedora/wordpress_autoscaling.yaml)
* [wordpress_with_ha.yaml](/juno/Fedora/wordpress_with_ha.yaml)

[AWS::S3::Bucket](https://docs.openstack.org/heat/latest/template_guide/cfn.html#AWS::S3::Bucket)<br />

* [s3.yaml](/juno/s3.yaml)

## Functions

[get_attr](https://docs.openstack.org/heat/latest/template_guide/hot_spec.html#get_attr)<br />

* [access_key.yaml](/juno/access_key.yaml)
* [basic_instance.yaml](/juno/basic_instance.yaml)
* [apache_single_instance_aws.yaml](/juno/CentOS/apache_single_instance_aws.yaml)
* [cinder_volume.yaml](/juno/cinder_volume.yaml)
* [cloud_init.yaml](/juno/cloud_init.yaml)
* [apache_single_instance_aws.yaml](/juno/Debian/apache_single_instance_aws.yaml)
* [apache_single_instance_aws.yaml](/juno/Fedora/apache_single_instance_aws.yaml)
* [apache_single_instance_aws_swift_signal.yaml](/juno/Fedora/apache_single_instance_aws_swift_signal.yaml)
* [wordpress_autoscaling.yaml](/juno/Fedora/wordpress_autoscaling.yaml)
* [wordpress_single_instance.yaml](/juno/Fedora/wordpress_single_instance.yaml)
* [wordpress_two_instance.yaml](/juno/Fedora/wordpress_two_instance.yaml)
* [wordpress_with_ha.yaml](/juno/Fedora/wordpress_with_ha.yaml)
* [native_vs_aws_instance.yaml](/juno/native_vs_aws_instance.yaml)
* [nova_keypair_existing.yaml](/juno/nova_keypair_existing.yaml)
* [nova_keypair_new.yaml](/juno/nova_keypair_new.yaml)
* [apache_single_instance_aws.yaml](/juno/OpenSuSe/apache_single_instance_aws.yaml)
* [random_string.yaml](/juno/random_string.yaml)
* [resource_group.yaml](/juno/resource_group.yaml)
* [s3.yaml](/juno/s3.yaml)
* [server_group.yaml](/juno/server_group.yaml)
* [single_instance_with_cinder_volume.yaml](/juno/single_instance_with_cinder_volume.yaml)
* [single_instance_with_existing_cinder_volume.yaml](/juno/single_instance_with_existing_cinder_volume.yaml)
* [build_image.yaml](/juno/SoftwareConfig/build_image.yaml)
* [example-deploy-sequence.yaml](/juno/SoftwareConfig/example-deploy-sequence.yaml)
* [fedora_apache_single_instance_nova.yaml](/juno/SoftwareConfig/fedora_apache_single_instance_nova.yaml)
* [software_component.yaml](/juno/SoftwareConfig/software_component.yaml)
* [structured_deployment.yaml](/juno/SoftwareConfig/structured_deployment.yaml)
* [suse_apache_single_instance_nova.yaml](/juno/SoftwareConfig/suse_apache_single_instance_nova.yaml)
* [structured_deployment.yaml](/juno/SoftwareConfig/Ubuntu/structured_deployment.yaml)
* [swift.yaml](/juno/swift.yaml)
* [trove_database.yaml](/juno/trove_database.yaml)
* [apache_single_instance_aws.yaml](/juno/Ubuntu/apache_single_instance_aws.yaml)
* [apache_single_instance_nova.yaml](/juno/Ubuntu/apache_single_instance_nova.yaml)
* [apps_catalog_demo.yaml](/juno/Ubuntu/apps_catalog_demo.yaml)
* [basic_server.yaml](/juno/Ubuntu/basic_server.yaml)
* [ceilometer_demo.yaml](/juno/Ubuntu/ceilometer_demo.yaml)
* [cinder_volume.yaml](/juno/Ubuntu/cinder_volume.yaml)
* [master.yaml](/juno/Ubuntu/Environments/master.yaml)
* [Gluster_Cluster.yaml](/juno/Ubuntu/Gluster_Cluster.yaml)
* [mysql.yaml](/juno/Ubuntu/NestedTemplates/lib/mysql.yaml)
* [wordpress.yaml](/juno/Ubuntu/NestedTemplates/lib/wordpress.yaml)
* [master.yaml](/juno/Ubuntu/NestedTemplates/master.yaml)
* [openstack_command_line_tools.yaml](/juno/Ubuntu/openstack_command_line_tools.yaml)
* [parallel_example.yaml](/juno/Ubuntu/parallel_example.yaml)
* [serial_example.yaml](/juno/Ubuntu/serial_example.yaml)
* [multi_stack.yaml](/kilo/multi_stack.yaml)

[get_file](https://docs.openstack.org/heat/latest/template_guide/hot_spec.html#get_file)<br />

* [install_config_agent_ubuntu_pip.yaml](/juno/SoftwareConfig/Ubuntu/templates/install_config_agent_ubuntu_pip.yaml)
* [multi_stack.yaml](/kilo/multi_stack.yaml)

[get_param](https://docs.openstack.org/heat/latest/template_guide/hot_spec.html#get_param)<br />

* [aws_stack.yaml](/juno/aws_stack.yaml)
* [basic_instance.yaml](/juno/basic_instance.yaml)
* [apache_single_instance_aws.yaml](/juno/CentOS/apache_single_instance_aws.yaml)
* [cinder_volume.yaml](/juno/cinder_volume.yaml)
* [cloud_init.yaml](/juno/cloud_init.yaml)
* [apache_single_instance_aws.yaml](/juno/Debian/apache_single_instance_aws.yaml)
* [apache_single_instance_aws.yaml](/juno/Fedora/apache_single_instance_aws.yaml)
* [apache_single_instance_aws_swift_signal.yaml](/juno/Fedora/apache_single_instance_aws_swift_signal.yaml)
* [wordpress_autoscaling.yaml](/juno/Fedora/wordpress_autoscaling.yaml)
* [wordpress_single_instance.yaml](/juno/Fedora/wordpress_single_instance.yaml)
* [wordpress_two_instance.yaml](/juno/Fedora/wordpress_two_instance.yaml)
* [wordpress_with_ha.yaml](/juno/Fedora/wordpress_with_ha.yaml)
* [instance_group.yaml](/juno/instance_group.yaml)
* [native_vs_aws_instance.yaml](/juno/native_vs_aws_instance.yaml)
* [nova_keypair_existing.yaml](/juno/nova_keypair_existing.yaml)
* [nova_keypair_new.yaml](/juno/nova_keypair_new.yaml)
* [apache_single_instance_aws.yaml](/juno/OpenSuSe/apache_single_instance_aws.yaml)
* [resource_group.yaml](/juno/resource_group.yaml)
* [server_group.yaml](/juno/server_group.yaml)
* [single_instance_with_cinder_volume.yaml](/juno/single_instance_with_cinder_volume.yaml)
* [single_instance_with_existing_cinder_volume.yaml](/juno/single_instance_with_existing_cinder_volume.yaml)
* [build_image.yaml](/juno/SoftwareConfig/build_image.yaml)
* [example-deploy-sequence.yaml](/juno/SoftwareConfig/example-deploy-sequence.yaml)
* [fedora_apache_single_instance_nova.yaml](/juno/SoftwareConfig/fedora_apache_single_instance_nova.yaml)
* [software_component.yaml](/juno/SoftwareConfig/software_component.yaml)
* [structured_deployment.yaml](/juno/SoftwareConfig/structured_deployment.yaml)
* [suse_apache_single_instance_nova.yaml](/juno/SoftwareConfig/suse_apache_single_instance_nova.yaml)
* [structured_deployment.yaml](/juno/SoftwareConfig/Ubuntu/structured_deployment.yaml)
* [trove_database.yaml](/juno/trove_database.yaml)
* [apache_single_instance_aws.yaml](/juno/Ubuntu/apache_single_instance_aws.yaml)
* [apache_single_instance_nova.yaml](/juno/Ubuntu/apache_single_instance_nova.yaml)
* [apps_catalog_demo.yaml](/juno/Ubuntu/apps_catalog_demo.yaml)
* [basic_server.yaml](/juno/Ubuntu/basic_server.yaml)
* [ceilometer_demo.yaml](/juno/Ubuntu/ceilometer_demo.yaml)
* [cinder_volume.yaml](/juno/Ubuntu/cinder_volume.yaml)
* [master.yaml](/juno/Ubuntu/Environments/master.yaml)
* [Gluster_Cluster.yaml](/juno/Ubuntu/Gluster_Cluster.yaml)
* [mysql.yaml](/juno/Ubuntu/NestedTemplates/lib/mysql.yaml)
* [wordpress.yaml](/juno/Ubuntu/NestedTemplates/lib/wordpress.yaml)
* [master.yaml](/juno/Ubuntu/NestedTemplates/master.yaml)
* [openstack_command_line_tools.yaml](/juno/Ubuntu/openstack_command_line_tools.yaml)
* [parallel_example.yaml](/juno/Ubuntu/parallel_example.yaml)
* [serial_example.yaml](/juno/Ubuntu/serial_example.yaml)
* [multi_stack.yaml](/kilo/multi_stack.yaml)

[get_resource](https://docs.openstack.org/heat/latest/template_guide/hot_spec.html#get_resource)<br />

* [access_key.yaml](/juno/access_key.yaml)
* [apache_single_instance_aws.yaml](/juno/CentOS/apache_single_instance_aws.yaml)
* [cloud_init.yaml](/juno/cloud_init.yaml)
* [apache_single_instance_aws.yaml](/juno/Debian/apache_single_instance_aws.yaml)
* [apache_single_instance_aws.yaml](/juno/Fedora/apache_single_instance_aws.yaml)
* [apache_single_instance_aws_swift_signal.yaml](/juno/Fedora/apache_single_instance_aws_swift_signal.yaml)
* [wordpress_autoscaling.yaml](/juno/Fedora/wordpress_autoscaling.yaml)
* [wordpress_single_instance.yaml](/juno/Fedora/wordpress_single_instance.yaml)
* [wordpress_two_instance.yaml](/juno/Fedora/wordpress_two_instance.yaml)
* [wordpress_with_ha.yaml](/juno/Fedora/wordpress_with_ha.yaml)
* [instance_group.yaml](/juno/instance_group.yaml)
* [nova_keypair_existing.yaml](/juno/nova_keypair_existing.yaml)
* [nova_keypair_new.yaml](/juno/nova_keypair_new.yaml)
* [apache_single_instance_aws.yaml](/juno/OpenSuSe/apache_single_instance_aws.yaml)
* [server_group.yaml](/juno/server_group.yaml)
* [single_instance_with_cinder_volume.yaml](/juno/single_instance_with_cinder_volume.yaml)
* [single_instance_with_existing_cinder_volume.yaml](/juno/single_instance_with_existing_cinder_volume.yaml)
* [build_image.yaml](/juno/SoftwareConfig/build_image.yaml)
* [example-deploy-sequence.yaml](/juno/SoftwareConfig/example-deploy-sequence.yaml)
* [fedora_apache_single_instance_nova.yaml](/juno/SoftwareConfig/fedora_apache_single_instance_nova.yaml)
* [software_component.yaml](/juno/SoftwareConfig/software_component.yaml)
* [structured_deployment.yaml](/juno/SoftwareConfig/structured_deployment.yaml)
* [suse_apache_single_instance_nova.yaml](/juno/SoftwareConfig/suse_apache_single_instance_nova.yaml)
* [structured_deployment.yaml](/juno/SoftwareConfig/Ubuntu/structured_deployment.yaml)
* [install_config_agent_ubuntu_pip.yaml](/juno/SoftwareConfig/Ubuntu/templates/install_config_agent_ubuntu_pip.yaml)
* [apache_single_instance_aws.yaml](/juno/Ubuntu/apache_single_instance_aws.yaml)
* [apache_single_instance_nova.yaml](/juno/Ubuntu/apache_single_instance_nova.yaml)
* [apps_catalog_demo.yaml](/juno/Ubuntu/apps_catalog_demo.yaml)
* [ceilometer_demo.yaml](/juno/Ubuntu/ceilometer_demo.yaml)
* [cinder_volume.yaml](/juno/Ubuntu/cinder_volume.yaml)
* [Gluster_Cluster.yaml](/juno/Ubuntu/Gluster_Cluster.yaml)
* [mysql.yaml](/juno/Ubuntu/NestedTemplates/lib/mysql.yaml)
* [wordpress.yaml](/juno/Ubuntu/NestedTemplates/lib/wordpress.yaml)
* [openstack_command_line_tools.yaml](/juno/Ubuntu/openstack_command_line_tools.yaml)
* [parallel_example.yaml](/juno/Ubuntu/parallel_example.yaml)
* [serial_example.yaml](/juno/Ubuntu/serial_example.yaml)

[list_join](https://docs.openstack.org/heat/latest/template_guide/hot_spec.html#list_join)<br />

* [apache_single_instance_aws.yaml](/juno/CentOS/apache_single_instance_aws.yaml)
* [apache_single_instance_aws.yaml](/juno/Debian/apache_single_instance_aws.yaml)
* [apache_single_instance_aws.yaml](/juno/Fedora/apache_single_instance_aws.yaml)
* [apache_single_instance_aws_swift_signal.yaml](/juno/Fedora/apache_single_instance_aws_swift_signal.yaml)
* [apache_single_instance_aws.yaml](/juno/OpenSuSe/apache_single_instance_aws.yaml)
* [resource_group.yaml](/juno/resource_group.yaml)
* [fedora_apache_single_instance_nova.yaml](/juno/SoftwareConfig/fedora_apache_single_instance_nova.yaml)
* [suse_apache_single_instance_nova.yaml](/juno/SoftwareConfig/suse_apache_single_instance_nova.yaml)
* [apache_single_instance_aws.yaml](/juno/Ubuntu/apache_single_instance_aws.yaml)
* [apache_single_instance_nova.yaml](/juno/Ubuntu/apache_single_instance_nova.yaml)
* [Gluster_Cluster.yaml](/juno/Ubuntu/Gluster_Cluster.yaml)

[str_replace](https://docs.openstack.org/heat/latest/template_guide/hot_spec.html#str_replace)<br />

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
* [build_image.yaml](/juno/SoftwareConfig/build_image.yaml)
* [structured_deployment.yaml](/juno/SoftwareConfig/Ubuntu/structured_deployment.yaml)
* [install_config_agent_ubuntu_pip.yaml](/juno/SoftwareConfig/Ubuntu/templates/install_config_agent_ubuntu_pip.yaml)
* [swift.yaml](/juno/swift.yaml)
* [apache_single_instance_aws.yaml](/juno/Ubuntu/apache_single_instance_aws.yaml)
* [apache_single_instance_nova.yaml](/juno/Ubuntu/apache_single_instance_nova.yaml)
* [apps_catalog_demo.yaml](/juno/Ubuntu/apps_catalog_demo.yaml)
* [ceilometer_demo.yaml](/juno/Ubuntu/ceilometer_demo.yaml)
* [cinder_volume.yaml](/juno/Ubuntu/cinder_volume.yaml)
* [Gluster_Cluster.yaml](/juno/Ubuntu/Gluster_Cluster.yaml)
* [mysql.yaml](/juno/Ubuntu/NestedTemplates/lib/mysql.yaml)
* [wordpress.yaml](/juno/Ubuntu/NestedTemplates/lib/wordpress.yaml)
* [openstack_command_line_tools.yaml](/juno/Ubuntu/openstack_command_line_tools.yaml)
* [parallel_example.yaml](/juno/Ubuntu/parallel_example.yaml)
* [serial_example.yaml](/juno/Ubuntu/serial_example.yaml)

[Fn::Select](https://docs.openstack.org/heat/latest/template_guide/hot_spec.html#Fn::Select)<br />

* [apache_single_instance_aws.yaml](/juno/CentOS/apache_single_instance_aws.yaml)
* [apache_single_instance_aws.yaml](/juno/Debian/apache_single_instance_aws.yaml)
* [apache_single_instance_aws.yaml](/juno/Fedora/apache_single_instance_aws.yaml)
* [apache_single_instance_aws_swift_signal.yaml](/juno/Fedora/apache_single_instance_aws_swift_signal.yaml)
* [wordpress_two_instance.yaml](/juno/Fedora/wordpress_two_instance.yaml)
* [fedora_apache_single_instance_nova.yaml](/juno/SoftwareConfig/fedora_apache_single_instance_nova.yaml)
* [structured_deployment.yaml](/juno/SoftwareConfig/structured_deployment.yaml)
* [structured_deployment.yaml](/juno/SoftwareConfig/Ubuntu/structured_deployment.yaml)
* [apache_single_instance_aws.yaml](/juno/Ubuntu/apache_single_instance_aws.yaml)
* [apache_single_instance_nova.yaml](/juno/Ubuntu/apache_single_instance_nova.yaml)
* [basic_server.yaml](/juno/Ubuntu/basic_server.yaml)
* [ceilometer_demo.yaml](/juno/Ubuntu/ceilometer_demo.yaml)
* [cinder_volume.yaml](/juno/Ubuntu/cinder_volume.yaml)
* [master.yaml](/juno/Ubuntu/Environments/master.yaml)
* [Gluster_Cluster.yaml](/juno/Ubuntu/Gluster_Cluster.yaml)
* [master.yaml](/juno/Ubuntu/NestedTemplates/master.yaml)

## Pseudo-Parameters

OS::stack_name<br />

* [wordpress_autoscaling.yaml](/juno/Fedora/wordpress_autoscaling.yaml)
* [wordpress_single_instance.yaml](/juno/Fedora/wordpress_single_instance.yaml)
* [wordpress_with_ha.yaml](/juno/Fedora/wordpress_with_ha.yaml)

OS::stack_id<br />

* [basic_instance.yaml](/juno/basic_instance.yaml)

## Custom-constraints

nova.flavor<br />

* [aws_stack.yaml](/juno/aws_stack.yaml)
* [nova_keypair_existing.yaml](/juno/nova_keypair_existing.yaml)
* [multi_stack.yaml](/kilo/multi_stack.yaml)

glance.image<br />

* [aws_stack.yaml](/juno/aws_stack.yaml)
* [multi_stack.yaml](/kilo/multi_stack.yaml)

nova.keypair<br />

* [aws_stack.yaml](/juno/aws_stack.yaml)
* [basic_instance.yaml](/juno/basic_instance.yaml)
* [server_group.yaml](/juno/server_group.yaml)
* [software_component.yaml](/juno/SoftwareConfig/software_component.yaml)
* [basic_server.yaml](/juno/Ubuntu/basic_server.yaml)
* [multi_stack.yaml](/kilo/multi_stack.yaml)

Map generated by: https://github.com/MartinPaulo/ResourceMapper
