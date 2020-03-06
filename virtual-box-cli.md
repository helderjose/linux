https://www.oracle.com/technical-resources/articles/it-infrastructure/admin-manage-vbox-cli.html




VBoxManage --help
VBoxManage list vms
VBoxManage list runningvms
VBoxManage list -l runningvms


VirtualBoxVM --help
VBoxManage list vms
VBoxManage startvm --help
VBoxManage startvm node1

VBoxManage controlvm --help
VBoxManage controlvm node1 poweroff soft

VBoxManage startvm node1 --type headless


