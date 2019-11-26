Role Name
=========

ansible-terraform

Requirements
------------

ansible >= 2.8

Role Variables
--------------
1. terraform_path
defaults to ./terraform 

2. terraform_state
Used to determine whether to apply or destroy resources
Options are present or absent defaults to present

3. workspace
workspace to use when running terraform apply 
defaults to "default"

4. debug
 boolean used to output debug info 
 defaults to False 
 
5. generate_terraform_variables
boolean that defaults to False 
Used to create a terraform variable to a .tvars file
Mainly used for troubleshooting 

6. generate_terraform_variables_only
If you don't want to run apply using this role but want to 
get the variables to test manually 

7. add_terraform_output_in_vars
boolean that defaults to True

Adds all the terraform output to ansible vars 


Dependencies
------------

Does not require any dependencies 

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: ansible-terraform }

License
-------

BSD

Author Information
------------------

An optional section for the role authors to include contact information, or a website (HTML is not allowed).
