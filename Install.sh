sudo apt install grub-efi grub2-common grub-customizer
sudo grub-install
sudo mkdir -p /boot/efi/EFI/grub
sudo cp /boot/grub/x86_64-efi/grub.efi /boot/efi/EFI/grub/grubx64.efi
echo "========Opening grub-customizer========="
echo  "======== Goto File>Change Environment>Output Folder ========="
echo -e "Set to \e[91m/boot/efi/EFI/grub/grub.cfg\n\e[92mSave changes and Reboot\e[0m"
read -p "Press any key to continue..." any
grub-customizer
