# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

# ebuild generated by hackport 0.5.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="An account authentication plugin for Yesod"
HOMEPAGE="https://bitbucket.org/wuzzeb/yesod-auth-account"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="MIT"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/blaze-html-0.6:=[profile?]
	>=dev-haskell/mtl-2.1:=[profile?]
	>=dev-haskell/nonce-1.0:=[profile?]
	>=dev-haskell/persistent-1.3:=[profile?] <dev-haskell/persistent-2.6:=[profile?]
	>=dev-haskell/pwstore-fast-2.0:=[profile?]
	>=dev-haskell/text-0.11:=[profile?]
	>=dev-haskell/yesod-auth-1.2:=[profile?] <dev-haskell/yesod-auth-1.5:=[profile?]
	>=dev-haskell/yesod-core-1.2:=[profile?] <dev-haskell/yesod-core-1.5:=[profile?]
	>=dev-haskell/yesod-form-1.3:=[profile?] <dev-haskell/yesod-form-1.5:=[profile?]
	>=dev-haskell/yesod-persistent-1.2:=[profile?]
	>=dev-lang/ghc-7.6.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.16.0
	test? ( dev-haskell/hspec
		>=dev-haskell/monad-logger-0.3
		dev-haskell/persistent-sqlite
		dev-haskell/resourcet
		dev-haskell/xml-conduit
		>=dev-haskell/yesod-1.2 <dev-haskell/yesod-1.5
		>=dev-haskell/yesod-test-1.2.1.5 )
"
