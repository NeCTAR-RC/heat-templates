# Software Configs

The current NeCTAR images do not have all of the software required by either the OS::Nova::Server, SoftwareDeployment or 
StructuredDeployment resource types installed.

The required software:

* Returns the output from stdout, stderr, and the return code from your on instance deployments back to heat 
  (which allows you to see what happened without having to ssh into the instance and do a post mortem)
* It allows you to run hooks during the distinct phases of a heat templates lifecycle, such as CREATE, UPDATE, 
  SUSPEND and RESUME

This software layer has some basic example scripts built on top of it that do the following:

* A hook to install ansible and run your ansible scripts, allowing you to set your ansible inputs via your heat template
* A similar hook for puppet
* A similar hook for salt
* A similar hook for scripts
* A similar hook to allow you do use docker compose to deploy containers
* A similar hook to allow your old cfn-init scripts to be used
* A more complex hook that allows you to use kubernetes to both install and update your containers. 
  This one only runs on rhel, rhel7, centos7 & fedora
* A script that provides the support required to have multiple configurations

In order to work properly, the above scripts require the following packages to be installed: 

* os-collect-config (collects the meta-data and runs the hooks on changes), 
* os-apply-config (turns metadata into config files),
* os-refresh-config (restarts services and handles data on configuration changes). 

You can see that these form a kind of a pipeline with os-collect-config being the main driver. 

Of these os-collect-config can be considered a service: it can loop forever, polling the metadata servers for 
changes to apply. The others will then get invoked if changes are found. When finished the results are written 
back to heat by means of the web API.

In working, the OS::Nova::Server resource provides the required metadata, the SoftwareDeployment or 
StructuredDeployment then handle the call back into heat when the process is finished.

For more on this see: http://hardysteven.blogspot.com.au/2015/05/heat-softwareconfig-resources.html

It is not necessary to have these pre-installed on the image. This directory demonstrates that it possible for you
to bootstrap the required software onto the instance yourself, using environments.

