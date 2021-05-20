#pastikan droidcam close semua

sudo rmmod v4l2loopback_dc
sudo insmod /lib/modules/`uname -r`/kernel/drivers/media/video/v4l2loopback-dc.ko width=960 height=720
sudo vi /etc/modprobe.d/droidcam.conf
