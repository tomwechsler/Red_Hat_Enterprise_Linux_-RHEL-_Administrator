sudo parted /dev/loop1 print

#Delete the disk label
sudo parted /dev/loop1 mklabel msdos

#Create a new partition
sudo parted /dev/loop1 mklabel msdos mkpart primary 0% 25%

sudo parted /dev/loop1 print