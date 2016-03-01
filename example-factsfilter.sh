#add filter to facts to get info on certain network interfaces
ansible mcc-appservers -i prodhosts -m setup -a 'filter=ansible_eth[0-1]'

