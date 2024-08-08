# assuming bash shell
pip install ansible[azure]
ansible-galaxy role install azure.azure_preview_modules
pip install -r ~/.ansible/roles/azure.azure_preview_modules/files/requirements-azure.txt
# Pull samples via git
git clone https://github.com/Azure-Samples/ansible-playbooks.git
