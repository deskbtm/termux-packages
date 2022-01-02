TERMUX_PKG_HOMEPAGE=https://fmt.dev/latest/index.html
TERMUX_PKG_DESCRIPTION="Open-source formatting library for C++"
TERMUX_PKG_LICENSE="BSD"
TERMUX_PKG_LICENSE_FILE="LICENSE.rst"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=8.1.0
TERMUX_PKG_SRCURL=https://github.com/fmtlib/fmt/archive/$TERMUX_PKG_VERSION.tar.gz
TERMUX_PKG_SHA256=aa53b204afe20076f2813e71b255e52b1ef39a818dc86c4604a7f14d8ac6dc31
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="-DFMT_TEST=OFF"
TERMUX_PKG_NO_STATICSPLIT=true
