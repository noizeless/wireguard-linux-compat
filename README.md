# wireguard-linux-compat
**Unofficial** adapted source code of the wireguard-linux-compat (wireguard-dkms source debian package) for HiveOS (kernel 5.4.0)

**Installation**
1) Remove installed official wireguard-dkms package if exists: ```apt remove wireguard-dkms```
2) Download release of wireguard-dkms debian package: ```wget ```
3) Install package: ```sudo dpkg -i wireguard-dkms-```
4) Disable upgrade by the official package: ```sudo apt-mark hold wireguard-dkms```

**Donate**

If you have to say thanks to me then you can send a bit to Monero:

42ajMQ4VL1eCGSTGCHUSY1YyEkPaKMdUVKhMSCF2vqeZaRpdXjoNuKZgJVoYpNfvhuTqgZjiQjnVb793sxUK5o3G7mDjwVh

**License**

The kernel components are released under the GPLv2, as is the Linux kernel itself.

**Original Wireguard VPN souce code**

https://www.wireguard.com/repositories/
