# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5.9999
#hackport: flags: -sse2,-sse41,integer-gmp:gmp

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="A class for types that can be converted to a hash value"
HOMEPAGE="http://github.com/tibbe/hashable"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~alpha ~amd64 ~ia64 ~ppc ~ppc64 ~sparc ~x86"
IUSE="+gmp"

RDEPEND=">=dev-haskell/text-0.11.0.5:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.8
	test? ( dev-haskell/hunit
		>=dev-haskell/quickcheck-2.4.0.1
		>=dev-haskell/random-1.0 <dev-haskell/random-1.2
		>=dev-haskell/test-framework-0.3.3
		dev-haskell/test-framework-hunit
		>=dev-haskell/test-framework-quickcheck2-0.2.9 )
"

src_configure() {
	haskell-cabal_src_configure \
		$(cabal_flag gmp integer-gmp) \
		--flag=-sse2 \
		--flag=-sse41
}