#!/bin/bash

# List of folder names
folders="Jenkins Docker Kubernetes Helm Terraform Ansible Puppet Cheff Nagios Git GitHub Maven Ant Bash Ruby Groovy YAML Apache Nginx Tomcat JBoss SQL Oracle Networking"

# Loop through each folder name
for folder in $folders; do
    # Create the folder
    mkdir -p "$folder"
    # Create a file with the same name as the folder inside it
    touch "$folder/$folder.md"
done
