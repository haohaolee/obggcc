#!/bin/bash

declare packages=(
	'https://archive.debian.org/debian/pool/main/l/linux/linux-libc-dev_3.16.56-1+deb8u1_amd64.deb'
	'https://archive.debian.org/debian/pool/main/g/glibc/libc6-dev_2.19-18+deb8u10_amd64.deb'
	'https://archive.debian.org/debian/pool/main/g/glibc/libc6_2.19-18+deb8u10_amd64.deb'
	'https://archive.debian.org/debian/pool/main/s/systemtap/systemtap-sdt-dev_2.6-0.2_amd64.deb'
)

declare extra_configure_flags=''

declare triple='x86_64-unknown-linux-gnu'
declare host='x86_64-linux-gnu'

declare output_format='elf64-x86-64'
declare ld='ld-linux-x86-64.so.2'

declare debian_release_major='8'
