# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.4.9999

# Upstream have introduced a gtk3 flag, however there can be only 1 library
# called poppler when it has the same version number, so ignoring the gtk3 flag.

#nocabaldep is for the fancy cabal-detection feature at build-time
CABAL_FEATURES="lib profile haddock hoogle hscolour nocabaldep"
inherit haskell-cabal

DESCRIPTION="Binding to the Poppler"
HOMEPAGE="http://www.haskell.org/gtk2hs/"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="2/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/cairo-0.13:=[profile?] <dev-haskell/cairo-0.14:=[profile?]
	>=dev-haskell/glib-0.13:=[profile?] <dev-haskell/glib-0.14:=[profile?]
	dev-haskell/mtl:=[profile?]
	>=dev-lang/ghc-7.4.1:=
	dev-libs/glib:2
	app-text/poppler[cairo]
	x11-libs/cairo
	x11-libs/pango
	>=dev-haskell/gtk-0.13:2=[profile?] <dev-haskell/gtk-0.14:2=[profile?]
	dev-libs/glib:2
	x11-libs/gtk+:2
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.8
	>=dev-haskell/gtk2hs-buildtools-0.13.0.2:0=
	virtual/pkgconfig
"

PATCHES=("${FILESDIR}"/${PN}-0.12.3-printf.patch)
