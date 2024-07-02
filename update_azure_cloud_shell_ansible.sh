# First, fix ansible because it is not completely installed in Azure Cloud Shell
ansible-galaxy collection install azure.azcollection --force
pip3 install -r ~/.ansible/collections/ansible_collections/azure/azcollection/requirements.txt

# Then, add Ansible roles used most often. Searching for additional role example: 'ansible-galaxy search alpine'
ansible-galaxy install andrewrothstein.alpine-glibc-shim
