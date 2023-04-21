#/bin/bash

set -eu

CROSS_COMPILE_TRIPLET='aarch64-unknown-linux-gnu'

CC="${OBGGCC_TOOLCHAIN}/bin/${CROSS_COMPILE_TRIPLET}-gcc"
CXX="${OBGGCC_TOOLCHAIN}/bin/${CROSS_COMPILE_TRIPLET}-g++"
AR="${OBGGCC_TOOLCHAIN}/bin/${CROSS_COMPILE_TRIPLET}-ar"
AS="${OBGGCC_TOOLCHAIN}/bin/${CROSS_COMPILE_TRIPLET}-as"
LD="${OBGGCC_TOOLCHAIN}/bin/${CROSS_COMPILE_TRIPLET}-ld"
NM="${OBGGCC_TOOLCHAIN}/bin/${CROSS_COMPILE_TRIPLET}-nm"
RANLIB="${OBGGCC_TOOLCHAIN}/bin/${CROSS_COMPILE_TRIPLET}-ranlib"
STRIP="${OBGGCC_TOOLCHAIN}/bin/${CROSS_COMPILE_TRIPLET}-strip"
OBJCOPY="${OBGGCC_TOOLCHAIN}/bin/${CROSS_COMPILE_TRIPLET}-objcopy"
READELF="${OBGGCC_TOOLCHAIN}/bin/${CROSS_COMPILE_TRIPLET}-readelf"

export CROSS_COMPILE_TRIPLET \
	CC \
	CXX \
	AR \
	AS \
	LD \
	NM \
	RANLIB \
	STRIP \
	OBJCOPY \
	READELF
