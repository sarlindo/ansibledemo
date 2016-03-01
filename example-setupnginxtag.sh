#setup nginx
ansible-playbook -i prodhosts --tags "restartnginx" demo1-play.yml
