Role Name
=========

An Ansible role to create an Assets inventory based on Ansible facts 

Requirements
------------
None.

Role Variables
--------------
Available variables are listed below, along with default values (see `defaults/main.yml`):

sqlite_datadir: /tmp/sqlite
database_name: assets

Dependencies
------------
None.

Example Playbook
----------------
---
- hosts: all
  gather_facts: true
  roles:
          - asset

To check the result run : sqlite3 /tmp/sqlite/assets 'select * from assets'

License
-------

GPL

Author Information
------------------
This role was created in May 2020 by Anis KHACHNAOUI [ systems /devops Engineer ]
