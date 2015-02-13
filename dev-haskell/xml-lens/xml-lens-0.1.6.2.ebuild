# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.3

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="Lenses, traversals, prisms for xml-conduit"
HOMEPAGE="https://github.com/fumieval/xml-lens"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/lens-4.0:=[profile?] <dev-haskell/lens-5:=[profile?]
	>=dev-haskell/text-0.7:=[profile?] <dev-haskell/text-2:=[profile?]
	>=dev-haskell/xml-conduit-1.1:=[profile?] <dev-haskell/xml-conduit-1.4:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.10
"