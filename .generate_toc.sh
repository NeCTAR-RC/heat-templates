#!/bin/bash

echo "Nectar Research Cloud Orchestration Templates
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
"

echo
echo "## Resources"
echo

for R in $(grep 'type: OS::' *.yaml | awk '{print $NF}' | sort | uniq); do
  echo "[$R](https://docs.openstack.org/heat/latest/template_guide/openstack.html#$R)"
  for F in $(grep -l "type: $R" *.yaml); do
    echo "* [$F](/$F)"
  done
  echo
done

for R in $(grep 'type: AWS::' *.yaml | awk '{print $NF}' | sort | uniq); do
  echo "[$R](https://docs.openstack.org/heat/latest/template_guide/cfn.html#$R)"
  for F in $(grep -l "type: $R" *.yaml); do
    echo "* [$F](/$F)"
  done
  echo
done


echo
echo "## Functions"
echo

for R in get_attr get_file get_param get_resource list_join str_replace; do
  echo "[$R](https://docs.openstack.org/heat/latest/template_guide/hot_spec.html#$R)"
  for F in $(grep -l "$R" *.yaml); do
    echo "* [$F](/$F)"
  done
  echo
done

echo
echo "## Pseudo-Parameters"
echo

for R in OS::stack_name OS::stack_id; do
  echo "$R"
  for F in $(grep -l "$R" *.yaml); do
    echo "* [$F](/$F)"
  done
  echo
done

echo
echo "## Custom-constraints"
echo

for R in $(grep 'custom_constraint:' *.yaml | awk '{print $NF}' | sort | uniq); do
  echo "$R"
  for F in $(grep -l "$R" *.yaml); do
    echo "* [$F](/$F)"
  done
  echo
done


