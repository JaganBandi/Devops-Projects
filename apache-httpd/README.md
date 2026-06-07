# Apache HTTPD Deployment Using Ansible

## Introduction

This project demonstrates how to automate Apache web server installation and configuration using Ansible.

## Objective

The main objective of this project is to install and configure the Apache HTTPD service on multiple Linux servers using a single Ansible playbook.

## Tools Used

* Linux
* Ansible
* YAML
* Apache HTTPD

## Files Used

* apache-httpd.yml
* inventory
* README.md

## Tasks Performed

* Installed Apache HTTPD package
* Started HTTPD service
* Enabled HTTPD service at boot time
* Opened HTTP service in firewall
* Deployed a custom web page

## How to Run

Check connectivity:

ansible all -m ping

Execute playbook:

ansible-playbook -i inventory apache-httpd.yml

## Output

After successful execution:

* Apache HTTPD service is running
* Firewall allows HTTP traffic
* Custom web page is accessible from browser

## Learning Outcome

Through this project I learned:

* Ansible Playbooks
* Inventory Management
* Service Management
* Firewall Configuration
* Automation of Linux Administration Tasks

## Author

Jagan

