# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

# ebuild generated by hackport 0.4.6

CABAL_FEATURES="bin lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="A program to find and display the docs and type of a name"
HOMEPAGE="https://github.com/chrisdone/haskell-docs"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-haskell/aeson:=[profile?]
	dev-haskell/base16-bytestring:=[profile?]
	dev-haskell/cabal:=[profile?]
	dev-haskell/cryptohash:=[profile?]
	dev-haskell/ghc-paths:=[profile?]
	>=dev-haskell/haddock-api-2.16:=[profile?] <dev-haskell/haddock-api-2.17:=[profile?]
	dev-haskell/haddock-library:=[profile?]
	dev-haskell/monad-loops:=[profile?]
	dev-haskell/text:=[profile?]
	dev-haskell/unordered-containers:=[profile?]
	>=dev-lang/ghc-7.2:= <dev-lang/ghc-7.11:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.8
"