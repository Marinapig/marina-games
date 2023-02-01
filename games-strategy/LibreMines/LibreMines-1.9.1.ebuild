# Copyright 2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="A Free/Libre and Open Source Software Qt based Minesweeper game"
HOMEPAGE="https://github.com/Bollos00/LibreMines"
SRC_URI="https://github.com/Bollos00/${PN}/archive/refs/tags/v${PV}.tar.gz"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64"

DEPEND="dev-qt/qtmultimedia"
RDEPEND="${DEPEND}"
BDEPEND=""
