ln --help
ln -s /var/lib/pacman/local /var/lib/pacman-packagekit/local
sudo ln -s /var/lib/pacman/local /var/lib/pacman-packagekit/local
pacman -Q
man inxi

pacaur -S connman
pacaur -S econnman
ls -al ~
ls /etc
ls /etc/netc
ls /etc/netctl
pacaur -S alsa-utils
alsamixer
ip a
lsblk
dd if=/dev/sdb bs=512 of=mbr.bin count=1
sudo dd if=/dev/sdb bs=512 of=mbr.bin count=1
dd if=/dev/zero of=/dev/sdb bs=446 count=1
sudo dd if=/dev/zero of=/dev/sdb bs=446 count=1
lsblk
fdisk -l /dev/sdb
sudo fdisk -l /dev/sdb
sudo cat /boot/grub/grub.cfg
pacaur -S grub-customizer
htop
exit
nptdate
ntpdate
pacaur -S ntpd
pacaur -S ntp
ntpdate
ntpdate uk.pool.ntp.org
sudo ntpdate uk.pool.ntp.org
hwclock
sudo hwclock
sudo hwclock --debug
pacaur -Rs rxvt-unicode xorg-twm
pacaur -Rs rvxt-unicode xorg-twm
pacaur-Qs unicode
pacaur -Qs unicode
pacaur -Qs ux
pacaur -Q | grep unicode
pacaur -Q | grep vt
pacaur -Q | grep x
pacman -Q | grep r
pacaur -S chntpw
man chntpw
chntpw
chntpw -i
lsblk
sudo fdisk -l /dev/sda
sudo fdisk -lh /dev/sda
sudo mkdir /mnt/windows
mount /dev/sda1 /mnt/window
mount /dev/sda1 /mnt/windows
sudo mount /dev/sda1 /mnt/windows
ls /mnt/windows
umount /mnt/windows
sudo umount /mnt/windows
pacaur -Ss db browser
pacaur -Ss sqlite
pacman -Ss sqlite
pacaur -S sqlitebrowser
pacaur -Ss fred
pacaur -Ss fred
pacaur -S fted
pacaur -S fred
fred
pacaur -Qi qt
pacaur -Qi fred
fred
pacaur -QI steam
pacaur -Qi steam
ls /usr/bin | grep nvidia
nvidia-settings
irb
wget http://www.ioccc.org/1998/schweikh1.c
gcc -std=c99 schweikh1.c
gcc schweikh1.c
cat schweikh1.c 
clear
enlightenment_remote
enlightenment_remote -window-list
enlightenment_remote -profile=list
enlightenment_remote -profile-list
enlightenment_remote -version
wmctl
wmctrl
pacaur -Ss webkit
pacaur -Si ewebkit
pacaur -Ss efl
pacaur -S etui-git
ps ax
journalctl -e
pacaur -Ss btrfs
pacaur -S grub-btrfs
pacaur -S grub-btrfs-git
ls /etc/grub.d/
grub-mkconfig
sudo grub-mkconfig
snapper list
sudo snapper list
ls /
btrfs filesystem show /
sudo btrfs filesystem show /
btrfs
btrfs btrfs subvolume snapshot
btrfs subvolume list /
sudo btrfs subvolume list /
ls /
ls -al /
ls -al /.snapshots
ls -al /.snapshots/1
ls -al ./snapshots/1/snapshot
ls -al /.snapshots/1/snapshot
sudo snapper list /
sudo snapper lsit
sudo snapper list
sudo snapper
snapper -help
snapper --help
snapper get-config
sudo snapper get-config
pacaur -Qi grub-btrfs-git
pacaur -Qi grub-btrfs
pacaur -Si grub-btrfs
ls /etc/grub.d
ps ax
ps ax
journalctl -e
cat /boot/grub/grub.cfg
sudo cat /boot/grub/grub.cfg
sudo -i
exit
pacaur -Ss pacupg
pacaur -S pacupg
sudo -i
grub-mkconfig -o /boot/grub/grub.cfg
pacaur -S arch-install-scripts
genfstab
gebfstab /
genfstab /
sudo ecrire /etc/fstab
bg %1
clear
genfstab
genfstab -U /
pacaur -S grub2-theme-archxion
sudo nano /etc/default/grub
ls /boot/grub/themes
grub-mkconfig -o /boot/grub/grub.cfg
sudo grub-mkconfig -o /boot/grub/grub.cfg
which pacupg
pacupg --help
pacupg -ad
sudo pacupg
snapper list
sudo snapper list
sudo btrfs
sudo btrfs subvolume list /
ls /etc/snapper/configs
sudo nano /etc/snapper/configs/root
snappper
snapper list
snapper -c root list
pacupg
file $(which pacupg)
pacupg --help
sudo less /boot/grub/grub.cfg
pacaur -S linux
man grub-install
sudo ntpdate uk.pool.ntp.org
man hwclock
hwclock -w
sudo hwclock -w
grub-install /dev/sda
sudo grub-install /dev/sda
snapper list
pacupg
snapperls
snapper list
pacaur -Syu
sudo less /boot/grub.png
sudo less /boot/grub/grub.cfg
sudo cat /boot/grub/grubenv
dmesg | less
journalctl -e
ip a
arp
journalctl -e
iw
iw reg get
snapper get-config
btrfs subvolume list /
sudo btrfs subvolume list /
pacupg -r
set
echo $EDITOR
exit
hwclock
sudo hwclock
sudo ntpdate uk.pool.ntp.org
hwclock -
hwclock -w
sudo hwclock -w
nvidia-utils
lsmod
cat /etc/mkinitcpio.conf
lsinitcpio
lsinitcpio /boot/initramfs-linux.img 
lsinitcpio /boot/initramfs-linux.img ]
lsinitcpio /boot/initramfs-linux-fallback.img 
du -ah /boot
hwclock -
rm -r /boot/grub-old/
sudo rm -r /boot/grub-old/
du -ah /boot
systemd-analyze blame
systemd-analyze critical-chain
nano /etc/fstab
sudo nano /etc/fstab
mount -a
sudo mount -a
mount
mount -o remount,autodefrag /
sudo mount -o remount,autodefrag /
mount
du -ah -d5 /
sudo du -h -d3 /
df -ah
sudo du -h -d3 /
btrfs fi df /
btrfs subvolume list /
sudo btrfs subvolume list /
snapper list
btrfs
btrfs inspect-internal
btrfs inspect-internal rootid /
sudo btrfs inspect-internal rootid /
sudo mount /dev/sda6 /mnt/btrfs-root
sudo btrfs inspect-internal rootid /mnt/btrfs-root
du -ah /boot/initramfs-linux.img
sudo nano /etc/mkinitcpio.conf
sudo mkinitcpio -p linux
du -ah /boot/initramfs-linux.img
ls /etc/mkinitcpio.d/
less /etc/mkinitcpio.d/linux.preset 
lsmod
modinfo btrfs
modinfo xor
modinfo raid6_pq
modprobe
modprobe -h
modprobe -c
modprobe -c | grep btrfs
modprobe --show-depends btrfs
ls /etc/modprobe.d/
ls -al /etc/
ls -al /etc/modprobe.d/
lsinitcpio
lsinitcpio /boot/initramfs-linux.img
ls /usr/lib/modprobe.d/
cat /usr/lib/modprobe.d/nvidia.conf 
cat /usr/lib/modprobe.d/usb-load-ehci-first.conf 
cat /etc/ld.so.conf
ls /usr/lib/udev/
ls /usr/lib/udev/rules.d
cat /usr/lib/udev/rules.d/64-btrfs.rules 
cat /etc/mkinitcpio.conf
lspci
dmesg | grep ps
dmesg | grep 42
lsusb
pacupg
pacupg -h
pacupg -a
pacupg -ad
pacaur -Syu --domain aur4.archlinux.org
pacaur -Rs fred
pacaur -D --explicit ruby
pacman -D --explicit ruby
man pacman
pacman -D --asexplicit ruby
sudo pacman -D --asexplicit ruby
pacaur -Rs fred
pacaur -Rs grub-customizer
pacaur -Syu --domain aur4.archlinux.org
pacaur -Qem
pacaur -Rs econnman connman
pacaur -Rs econnman connman
pacaur -Qem
pacaur --domain aur4.archlinux.org -Syu
pacupg
pacupg -ad
ls /etc/xdg/
cat /etc/xcdg/pacaur
cat /etc/xdg/pacaur
ls /etc/xdg/pacaur/
cat /etc/xdg/pacaur/config
nano ~/.bashrc
nano ~/.bash_profile
bash
exit
echo $EDITOR
nano ~/.bash_profile
source ~/.bash_profile
set
set
env
exit
env
env | grep EDITOR
nano ~/.bashrc
exit
env
ls -al ~/.bashrc
which stow
file stow
file /usr/bin/stow
ls -al /usr/bin/stow
free -h
htop
pacaur -Qi gtk2
pacaur -Qi gtk3
pacaur -Qi zenity
ssh whoami@fillipo.io
ssh whoami.filippo.io
ssh git@github.com
pacaur -Qi stow
pacaur -Qi perl
pacaur -Qg base | wc -l
pacaur -Sg base | wc -l
pacaur -Qg base
pacaur -Qi reiserfsprogs
htop
clear
free -h
free -h
alsamixer
exit
alsamixer
uname -a
inxi -v2
inxi -v1
inxi
inxi -S
cat ~/.gktrc
cat ~/.gtkrc
ls ~/*gtk*
ls -al ~/*gtk*
ls -al
cd dotfiles/
ls
cd gtk
ls
ls -al
cat .gtkrc-2.0 
ls ~/dotfiles
acpi
htop
systemctl sho
systemctl show
systemctl show -a
ls /usr/bin | grep cg
systemd-cgls
systemd-cgtop
ls /usr/bin | grep boot
ls /usr/bin | grep chart
systemctl show mkinitcpio-generate-shutdown-ramfs.service
ls /run
ls /run/log
ls /run/initramfs/
ps ax | logind
ps ax | grep logind
mount
systemd-analyze --help
systemd-analyze time
systemd-analyze blame
systemd-analyze critical-chain
host bot.hobbits.science
dig
pacaur -Ss host
ping bot.hobbits.science
mount
pacman -Qo /usr/bin/host
pkgfile
pacaur -S pkgfile
pkgfile --update
sudo pkgfile --update
pkgfile /usr/bin/host
pacaur -S bind-tools
host bot.hobbit.science
host hobbit.science
host
host -a stary2001.co.uk
host -a znc.stary2001.co.uk
host -a osiris.stary2001.co.uk
host -l stary2001.co.uk
man bootip
man bootup
systemctl show umount.targe
systemctl show umount.target
cd oc_routing_protocol/
git
git status
git add spec.md
git commit -m "Add empty spec.md"
git push origin master
cd oc_routing_protocol/
git push -u origin master
cat ~/id_rsa.pub
cd ~/.ssh/id_rsa.pub
cat ~/.ssh/id_rsa.pub
git push -u origin master
pkgfile /usr/bin/ssh-askpass
ls /usr/bin | grep ssh
pacaur -S x11-ssh-askpass
x11-ssh-askpass
/usr/lib/x11-ssh-askpass
ldd /usr/lib/x11-ssh-askpass
/usr/lib/ssh/x11-ssh-askpass 
clear
uname -a
cat /proc/cpuinfo
snapper list
who
w
w
w
w
w
w
w
w
w
alsamxier
alsamixer
w
htop
btrfs send
ls *.html
cd Downloads/
ls *.html
cat FullDetails.html 
wget http://www.seo4all.cn/detail.php?id=117
mount
lsblk
sudo mkdir /mnt/NAS
cat /etc/fstab
sudo mount -o subvol=NAS /dev/sdb1 /mnt/NAS
mkdir /mnt/SteamLibrary
sudo mkdir /mnt/SteamLibrary
sudo mount -o subvol=SteamLibrary /dev/sdb1 /mnt/SteamLibrary
ls /mnt/SteamLibrary/
ls -al /mnt/SteamLibrary/
journalctl -e
sudo journalctl -e
sudo journalctl -e
pacupg
snapper list
atom
]clear
lcear
clear
journalctl -e
pacaur -S flashplugin
pacaur -Qi libvdpau
pacaur -Si libvdpau
ssh-agent
eval $(ssh-agent)
ps ax
killall ssh-agent
eval $(ssh-agent)
ls ~/.ssh/
ssh-add ~/.ssh/id_rsa
ls /etc/pam.d/
cat /etc/pam.d/*
ranger
cd oc_routing_protocol/
git log
git show cfe0eb42a5f7aa34a7bc3edae14cc27438420a6b
pacaur -Syu
pacupg -a
pacaur -Syu
cd ~/.xchat2
ls
ls xchatlogs/
cd scrollback
l
ls
cd Esper\ BNC/
LS
Ls
ls
cp #oc.txt #oc_2.txt
cp "#oc.txt" "#oc_2.txt"
ls -al
cat \#oc_2.txt | grep "jackie"
cat *.txt | grep "jackie"
