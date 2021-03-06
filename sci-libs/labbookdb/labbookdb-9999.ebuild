# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=6

PYTHON_COMPAT=( python{2_7,3_4,3_5} )

inherit distutils-r1 git-r3

DESCRIPTION="Organize and rename large numbers of files"
HOMEPAGE="https://github.com/TheChymera/LabbookDB"
SRC_URI=""
EGIT_REPO_URI="https://github.com/TheChymera/LabbookDB"

LICENSE="GPL-3"
SLOT="0"
IUSE=""
KEYWORDS=""

DEPEND=""
RDEPEND="
	dev-python/argh[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/sqlalchemy[${PYTHON_USEDEP}]
	"
