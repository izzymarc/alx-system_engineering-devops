Configuration Management with Puppet
In this project, I utilized Puppet, a powerful configuration management tool, to automate the setup of certain system components. I crafted Puppet manifest files which are responsible for various tasks like creating files, installing packages, and managing system processes.

Tasks Overview :page_with_curl:
0. File Creation
0-create_a_file.pp: This Puppet manifest instructs the system to generate a file named school within the /tmp directory.
File permissions are set to 0744.
The group ownership is assigned to www-data.
The user ownership is set as www-data.
It contains the text: I love Puppet.
1. Package Installation
1-install_a_package.pp: This manifest handles the installation of the Python package flask using pip3.
2. Command Execution
2-execute_a_command.pp: This manifest is set up to terminate the process named killmenow.
This adaptation keeps the original filenames and structure but makes the narrative more personalized and specific to your project handling.