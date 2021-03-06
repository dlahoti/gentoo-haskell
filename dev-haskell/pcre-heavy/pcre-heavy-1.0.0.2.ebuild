# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

# ebuild generated by hackport 0.4.7.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="A regexp library on top of pcre-light you can actually use"
HOMEPAGE="https://github.com/myfreeweb/pcre-heavy"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="public-domain"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/base-compat-0.8.0:=[profile?]
	dev-haskell/pcre-light:=[profile?]
	dev-haskell/semigroups:=[profile?]
	dev-haskell/string-conversions:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.10
	test? ( dev-haskell/doctest
		dev-haskell/glob )
"
