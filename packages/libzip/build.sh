TERMUX_PKG_HOMEPAGE=https://libzip.org/
TERMUX_PKG_DESCRIPTION="Library for reading, creating, and modifying zip archives"
TERMUX_PKG_LICENSE="BSD"
TERMUX_PKG_MAINTAINER="Leonid Plyushch <leonid.plyushch@gmail.com>"
TERMUX_PKG_VERSION=1.5.2
TERMUX_PKG_REVISION=4
TERMUX_PKG_SRCURL=https://libzip.org/download/libzip-$TERMUX_PKG_VERSION.tar.gz
TERMUX_PKG_SHA256=be694a4abb2ffe5ec02074146757c8b56084dbcebf329123c84b205417435e15
TERMUX_PKG_DEPENDS="libbz2, openssl, zlib"
TERMUX_PKG_BREAKS="libzip-dev"
TERMUX_PKG_REPLACES="libzip-dev"
