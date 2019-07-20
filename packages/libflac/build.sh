TERMUX_PKG_HOMEPAGE=https://xiph.org/flac/
TERMUX_PKG_DESCRIPTION="FLAC (Free Lossless Audio Codec) library"
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_VERSION=1.3.2
TERMUX_PKG_REVISION=9
TERMUX_PKG_SRCURL=http://downloads.xiph.org/releases/flac/flac-${TERMUX_PKG_VERSION}.tar.xz
TERMUX_PKG_SHA256=91cfc3ed61dc40f47f050a109b08610667d73477af6ef36dcad31c31a4a8d53f
TERMUX_PKG_DEPENDS="libc++, libogg"
TERMUX_PKG_BREAKS="libflac-dev"
TERMUX_PKG_REPLACES="libflac-dev"
