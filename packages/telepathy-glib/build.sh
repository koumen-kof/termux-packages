TERMUX_PKG_HOMEPAGE=http://telepathy.freedesktop.org/
TERMUX_PKG_DESCRIPTION="GLib bindings for the Telepathy D-Bus protocol"
TERMUX_PKG_LICENSE="LGPL-2.1"
TERMUX_PKG_MAINTAINER="Tristan Ross <spaceboyross@yandex.com>"
TERMUX_PKG_VERSION=0.24.1
TERMUX_PKG_SRCURL=https://telepathy.freedesktop.org/releases/telepathy-glib/telepathy-glib-$TERMUX_PKG_VERSION.tar.gz
TERMUX_PKG_SHA256=9e0df1d8f857e0270cf0b32e2d1ca5a24aa7282873361785d573f72ad7f7d5eb
TERMUX_PKG_DEPENDS="dbus-glib"
TERMUX_PKG_BREAKS="telepathy-glib-dev"
TERMUX_PKG_REPLACES="telepathy-glib-dev"
TERMUX_PKG_BUILD_IN_SRC=true
