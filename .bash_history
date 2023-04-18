touch file1
ls
yum install tree -y
visudo
exit
yum install tree -y
sudo yum install tree -y
ssh 172-31-46-72
vi /etc/ssh//sshd_config
exit
ssh ansadmin@ip-172-31-46-72
ssh ip-172-31-46-72
hostname -i
ssh 172.31.46.72
ssh ip-172-31-44-43
ssh -keygen
ssh-keygen
cd .ssh/
ls
ssh-copy-id ansadmin@ip-172-31-46-72
ssh-copy-id ansadmin@ip-172-31-44-43
ssh ip-172-31-46-72
ssh ip-172-31-44-43
exit
sudo mkdir /etc/ansible
cd /etc/ansible/
sudo vi hosts
ansible all --list-hosts
ansible wedservers --list-hosts
cd 
ansible wedservers --list-hosts
cd /etc/ansible/
sudi vi hosts
sudo vi hosts
ansible all --list-hosts
ansible webservers --list-hosts
ansible webservers[0] --list-hosts
sudo vi hosts
cd
ansible webservers[0] --list-hosts
ansible webservers[-2] --list-hosts
ansible webservers[-1] --list-hosts
ansible all -m command -a "hostname"
vi /etc/ansible/hosts 
ansible all --list-host
ssh ip-172-31-46-72
ansible all -m command -a "hostname"
sudo vi /etc/ansible/ansible.cfg
ansible all -m command -a "hostname -i"
ansible all -m command -a "ls"
pwd
ansible all -m command -a "ls -la"
ansible all -m command -a "touch saifile"
ansible all -m command -a "ls"
ansible webservers[0] -m command -a "touch testfile"
ansible all -m command -a "ls"
ansible webservers[0] -a "touch demofile"
ansible all -m command -a "ls"
ansible webservers -a "yum install tree -y"
ansible webservers -a "sudo yum install tree -y"
ansible webservers -a "yum install git -y" -b
ansible all -m command -a "which git"
ansible all -m command -a "git --version"
cat /etc/ansible/hosts 
ansible all -b -m yum -a "pkg=httpd state=present"
ansible all -m command -a "which httpd"
ansible all -b -m yum -a "pkg=httpd state=latest"
ansible all -b -m yum -a "pkg=httpd state=absent"
ansible all -b -m yum -a "pkg=httpd state=present"
ansible all -b -m service -a "name=httpd state=started"
ansible all -b -m service -a "service httpd status"
ansible all -m command -a "service httpd status"
ansible all -b -m service -a "name=httpd state=stoped"
ansible all -b -m service -a "name=httpd state=stopped"
ansible all -m command -a "service httpd status"
ansible all -b -m user -a "name=raj state=present"
ansible all -m command -a "tail -2 /etc/passwd"
ansible all -b -m user -a "name=raj state=absent"
ansible all -m command -a "tail -2 /etc/passwd"
ansible all -b -m user -a "name=testuser"
ansible all -m command -a "tail -2 /etc/passwd"
ansible all -b -m user -a "name=testuser state=testuser"
ansible all -b -m user -a "name=testuser state=absent"
ansible all -m command -a "tail -2 /etc/passwd"
ls
cd devopsfile
touch devopsfile\
ls
ansible -b -m copy -a "src=devopsfile dest=/tmp"
ansible all -m command -a "ls /tmp"
ls
rm -rf devopsfile 
ls
touch devopsfile
ls
ansible all -b -m copy -a "src=devopsfile dest=/tmp"
ansible all -m command -a "ls /tmp"
ls
vi create_file.yml
vi create_directory.yml
ls
vi create_directory.yml 
ansible-playbook create_directory.yml
ls
vi delete_directory.yml
ansible-playbook delete_directory.yml
vi create_user.yml
ansible-playbook create_user.yml
pwd
create_user.yml pwd
ls
cat create_user.yml
pwd
vi create_user_oncemore.yml
ansible-playbook create_user_oncemore.yml
ansible all -m command -a "tail -2 /etc/passwrd"
ansible all -m command -a "tail -2 /etc/passwd"
vi create_file.yml
ansible-playbook create_file.yml
ls
vi create_directory.yml
rm -rt *
rm -rt*
rm -rf*
rm -rf *
ls
vi creat_user.yml
ls
vi install_package.yml
vi install_httpd.yml
ansible all -b -m "yum remove httpd -y"
ansible all -b -a "yum remove httpd -y"
ansible all -b -a "which httpd"
ansible-playbook install_httpd.yml
vi install_httpd.yml
ansible-playbook install_httpd.yml
vi install_httpd.yml
ansible-playbook install_httpd.yml
ls
vi create_user.yml
vi install_httpd.yml
ansible-playbook install_httpd.yml
vi install_httpd.yml
ls
rm -rf install_httpd.yml
ls
vi install_httpd.yml
ansible-playbook install_httpd.yml
ansible all -b -a "which httpd"
ansible all -b -a "service httpd status"
ls
vi uninstall_httpd.yml
ls
ansible-playbook uninstall_httpd.yml
vi uninstall_httpd.yml
ansible-playbook uninstall_httpd.yml
vi uninstall_httpd.yml
ansible-playbook uninstall_httpd.yml
ansible all -b -a "which httpd"
ansible-playbook uninstall_httpd.yml
vi uninstall_httpd.yml
ansible-playbook uninstall_httpd.yml
ansible all -b -a "which httpd"
ansible-playbook uninstall_httpd.yml
ls
cd roles/
ls
tree
tree 
vi setup-apache-role/tasks/main.yml 
