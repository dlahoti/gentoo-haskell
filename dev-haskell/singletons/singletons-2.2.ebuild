# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

# ebuild generated by hackport 0.5.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="A framework for generating singleton types"
HOMEPAGE="http://www.github.com/goldfirere/singletons"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
#keep in sync with ghc-8
#KEYWORDS="~amd64 ~x86"
IUSE=""

RESTRICT=test # fails tests base/kinds collisison

RDEPEND=">=dev-haskell/mtl-2.1.2:=[profile?]
	>=dev-haskell/syb-0.4:=[profile?]
	>=dev-haskell/th-desugar-1.6:=[profile?] <dev-haskell/th-desugar-1.7:=[profile?]
	>=dev-lang/ghc-8.0.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.24.0.0
	test? ( >=dev-haskell/tasty-0.6
		>=dev-haskell/tasty-golden-2.2 )
"
