cat /sys/hypervisor/properties/capabilities
sudo apt install -y cpu-checker
kvm-ok
sudo apt-get install qemu-kvm libvirt-daemon-system libvirt-clients bridge-utils
sudo adduser `id -un` libvirt
sudo adduser `id -un` kvm
sudo apt-get install virt-manager