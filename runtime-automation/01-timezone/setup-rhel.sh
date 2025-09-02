#!/bin/sh
echo "Starting module called 01-timezone" >> /tmp/progress.log

rpm -e katello-ca-consumer-demosat-capsule-00.infra.demo.redhat.com-1.0-2.noarch
subscription-manager clean
subscription-manager register --activationkey=12-5-22-instruqt --org=12451665 --force