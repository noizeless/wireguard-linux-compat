#!/bin/bash

md5sum $(find ./source/ -type f -not -path "*DEBIAN*" | awk '!/^\.\/source\/DEBIAN/ { print substr($0, 3) }') > ./source/DEBIAN/md5sums

dpkg-deb -b ./source wireguard-dkms_1.0.20200623-hiveos-5.4.0.deb