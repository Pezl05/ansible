#!/bin/bash

echo -en '\nNexus Service Status : '
systemctl is-active nexus.service

echo -e '\n---------------------------------------------------------------------------\n'

hostname

df -h