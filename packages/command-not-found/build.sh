TERMUX_PKG_HOMEPAGE=https://github.com/deskbtm/command-not-found
TERMUX_PKG_DESCRIPTION="Suggest installation of packages in interactive shell sessions"
TERMUX_PKG_LICENSE="Apache-2.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=2.1.0
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL=https://github.com/deskbtm/command-not-found/archive/${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=6627f161601e5bc87c01c17a33026faf625f97716f4363249191132fad2d17b5

termux_step_pre_configure() {
	export TERMUX_PREFIX
	export TERMUX_SCRIPTDIR
	termux_setup_nodejs
}
