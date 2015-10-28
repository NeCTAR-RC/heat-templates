# Software Configs

The current NeCTAR images do not have all of the software required by the following resource types installed:

* OS::Nova::Server (can be used independently, see below)
* OS::Heat::SoftwareConfig (the configuration to be deployed)
* OS::Heat::SoftwareDeployment (applies the configuration)
* OS::Heat::StructuredConfig (the configuration is a map, rather than a string)
* OS::Heat::StructuredDeployment (applies the structured configuration)
* OS::Heat::SoftwareComponent (a config for each lifecycle event)

In the case of the OS::Nova::Server, this is only an issue if you set the `user_data_format` property
to `SOFTWARE_CONFIG` 

These resource types can, for example, be leveraged to:

* Return the output from stdout, stderr, and the return code from your on instance deployments back to heat 
  (which allows you to see what happened without having to ssh into the instance and do a post mortem)
* Allow you to run hooks during the distinct phases of a heat templates lifecycle, such as CREATE, UPDATE, 
  SUSPEND and RESUME

But in order to do this you have to provide scripts to do some of the work. 
You notify the resource (OS::Heat::SoftwareConfig et al) of this by means of the `group` property.

There are some basic example scripts built that do the following:

* A hook to install ansible and run your ansible scripts, allowing you to set your ansible inputs via your heat template
* A similar hook for puppet
* A similar hook for salt
* A similar hook for scripts
* A similar hook to allow you do use docker compose to deploy containers
* A similar hook to allow your old cfn-init scripts to be used
* A more complex hook that allows you to use kubernetes to both install and update your containers. 
  This one only runs on rhel, rhel7, centos7 & fedora
* A script that provides the support required to have multiple configurations

These example scripts can be found in the 
[OpenStack heat template examples](https://github.com/openstack/heat-templates/tree/master/hot/software-config) 
under the 'elements' folder.

In order to work properly, the above scripts require the following packages to be installed on the instance: 

* [`os-collect-config`](https://github.com/openstack/os-collect-config)
  (collects the meta-data and runs the hooks on changes), 
* `os-apply-config` (turns metadata into config files),
* `os-refresh-config` (restarts services and handles data on configuration changes). 

These packages are not currently installed on NeCTAR images.

You can see that the packages form a pipeline with `os-collect-config` being the main driver. It can be considered 
to be a service: it loops forever, polling the metadata servers for changes to apply. 
The others will then get invoked if changes are found. When finished the results can be written 
back to heat by means of the web API. This is what the `heat-config-notify` script does in the elements example
folder.

In working, the OS::Nova::Server resource provides the required metadata, the SoftwareDeployment or 
StructuredDeployment then handle the call back into heat when the process is finished.

For more on this see: http://hardysteven.blogspot.com.au/2015/05/heat-softwareconfig-resources.html

## Bootstrapping via Heat

It is not necessary to have these pre-installed on the image. The [Ubuntu](Ubuntu) subdirectory demonstrates that it
possible for you to bootstrap the required software onto the instance yourself, using environments.

## Building an image from scratch

If you do want to create your own image with the required software on it, the [build_image.yaml](build_image.yaml)
template shows you how to go about it...





