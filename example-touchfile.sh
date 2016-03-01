#touch a file
ansible mcc-appservers -i prodhosts -m command -a 'touch /tmp/test.txt'

