#!/bin/bash

ifdown enp0s3
ifdown enp0s8
ifdown enp0s9
ifdown enp0s10
ifdown bond0

cp -f /etc/sysconfig/network-scripts/nat/* /etc/sysconfig/network-scripts/

ifup enp0s3

pifconfig
