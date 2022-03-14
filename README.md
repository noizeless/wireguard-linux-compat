# wireguard-linux-compat
**Unofficial** adapted source code of the wireguard-linux-compat (wireguard-dkms source debian package) for HiveOS (kernel 5.4.0)

**Original source code ver. 1.0.20200623**

https://git.zx2c4.com/wireguard-linux-compat/tree/?h=v1.0.20200623

**Installation**
1) Remove installed official wireguard-dkms package if exists: ```apt remove wireguard-dkms```
2) Download release or build debian package.
3) Install package: ```sudo dpkg -i wireguard-dkms_1.0.20200623-hiveos-5.4.0.deb```
4) Disable upgrading by the official package: ```sudo apt-mark hold wireguard-dkms```

**Donate**

If you have to say thanks to me then you can send a bit to Monero:

42ajMQ4VL1eCGSTGCHUSY1YyEkPaKMdUVKhMSCF2vqeZaRpdXjoNuKZgJVoYpNfvhuTqgZjiQjnVb793sxUK5o3G7mDjwVh

**License**

GPLv2, as is the Wireguard VPN itself.

**Original Wireguard VPN souce code**

https://www.wireguard.com/repositories/
