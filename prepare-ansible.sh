# assuming bash shell, though powershell has worked

# First, fix ansible because it is not completely installed-updated in Azure Cloud Shell
#ansible-galaxy collection install azure.azcollection --force
#pip3 install -r ~/.ansible/collections/ansible_collections/azure/azcollection/requirements.txt
pip install ansible[azure]
ansible-galaxy role install azure.azure_preview_modules
pip install -r ~/.ansible/roles/azure.azure_preview_modules/files/requirements-azure.txt

# Then, add Ansible roles used most often. Searching for additional role example: 'ansible-galaxy search alpine'
# ansible-galaxy collection install andrewrothstein.alpine-glibc-shim

# Pull samples via git
git clone https://github.com/Azure-Samples/ansible-playbooks.git
