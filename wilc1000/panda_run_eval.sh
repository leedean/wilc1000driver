adb shell rm /system/etc/firmware/wifi_firmware.bin
adb push ../core/wifi_v111/ASIC_A0/wifi_firmware.bin /system/etc/firmware/wifi_firmware.bin
adb push ../core/wifi_v111/ASIC_A0_AP/wifi_firmware_ap.bin /system/etc/firmware/wifi_firmware_ap.bin
adb push ../core_concurrency/wifi_v111/ASIC_A0/wifi_firmware_p2p_concurrency.bin /system/etc/firmware/wifi_firmware_p2p_concurrency.bin
adb shell rm /data/nmi_wifi.ko
adb push binary/linux/ARM-3.0/nmi_wifi.ko  /data/nmi_wifi.ko
#adb shell insmod /data/wilc3000.ko
##adb shell ifconfig wlan0 upnmi_wifi
#adb shell iw wlan0 scan
#adb shell iw wlan0 connect IOT_16
#./adb shell dhcpcd wlan0
