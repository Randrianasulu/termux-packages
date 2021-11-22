TERMUX_PKG_HOMEPAGE=https://github.com/pali/udftools
TERMUX_PKG_DESCRIPTION="tools for working with udf fs"
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_LICENSE_FILE="COPYING"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=2.3
TERMUX_PKG_SRCURL=https://codeload.github.com/pali/udftools/tar.gz/refs/tags/2.3
TERMUX_PKG_SHA256=095e1c8b947849f5f8a1cade23dd3375532bda305a184eb022df96e43c4d6f7e 

termux_step_pre_configure() {
				./autogen.sh
}