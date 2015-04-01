#Set all CPU to max freq
for i in {0..47};do echo performance> /sys/devices/system/cpu/cpu$i/cpufreq/scaling_governor;done
#Disable Transparent Huge Page defrag
echo never> /sys/kernel/mm/transparent_hugepage/defrag
echo never> /sys/kernel/mm/transparent_hugepage/enabled
#Transmit to NIC card 4096 Bytes at a time
#setpci -v -d 1137:0043 e6.b=2e
#Jumbo frames
ifconfig eth0 mtu 9000
ifconfig eth0 txqueuelen 1000
