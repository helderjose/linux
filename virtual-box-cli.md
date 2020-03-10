https://www.oracle.com/technical-resources/articles/it-infrastructure/admin-manage-vbox-cli.html

Crie um alias no .profile
alias vbm=VBoxManage


vbm --help  // usando o alias, tudo que vor VBoxManage pode trocar por vbm após criar o alias


VBoxManage --help

VBoxManage list vms
VBoxManage list runningvms
VBoxManage list -l runningvms


VirtualBoxVM --help

VBoxManage startvm --help
VBoxManage startvm node1
VBoxManage startvm node1 --type headless

VBoxManage controlvm --help
VBoxManage controlvm node1 poweroff soft

VBoxManage startvm node1 --type headless

# unregistervm - Deletar VM
VBoxManage unregistervm --delete "Name of Virtual Machine"  //--delete é para apagar as pastas e logs da vm


