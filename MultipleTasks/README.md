# Ansible Multiple Tasks Playbook

## Introduction

This project demonstrates how to perform multiple tasks in a single Ansible playbook. Instead of creating separate playbooks for each operation, all tasks are automated together.

## Tasks Performed

* Create a Linux group
* Create multiple users using a loop
* Create multiple directories using a loop
* Install multiple packages using a loop

## Concepts Used

* Ansible Playbooks
* YAML Syntax
* Loops
* Group Module
* User Module
* File Module
* Yum Module

## Requirements

* Ansible Controller Machine
* Managed Nodes
* SSH connectivity between controller and managed nodes
* Sudo privileges (`become: yes`)

## How to Run

```bash
ansible-playbook multiple-tasks.yml
```

## Verification

Check users:

```bash
id dev1
```

Check groups:

```bash
getent group Table
```

Check directories:

```bash
ls -ld /opt/dev1
```

Check packages:

```bash
rpm -q nano
rpm -q curl
rpm -q net-tools
```

## What I Learned

* Writing a playbook with multiple tasks
* Using loops to reduce repetitive code
* Creating users and groups
* Creating directories
* Installing packages through Ansible
* Running and verifying automation on multiple servers

## Author

**Jagan Bandi**

**Learning DevOps & Ansible**

