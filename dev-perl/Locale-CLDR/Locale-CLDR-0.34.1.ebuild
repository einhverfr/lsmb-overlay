# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2
# This ebuild generated by g-cpan 0.17.0

EAPI=8

DIST_AUTHOR="STRANGE"
DIST_VERSION="v0.34.1"

inherit perl-module

DESCRIPTION="A Module to create locale objects with localisation data from the CLDR"

LICENSE="|| ( Artistic GPL-1 GPL-2 GPL-3 )"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND="dev-perl/DateTime-Locale
	>=dev-perl/DateTime-1.540.0
	dev-perl/Moo
	>=dev-perl/namespace-autoclean-0.290.0
	dev-perl/Class-Load
	>=dev-perl/MooX-ClassAttribute-0.011
	dev-perl/Module-Build
	dev-perl/Type-Tiny
	dev-perl/Test-Exception
	dev-perl/Unicode-Regex-Set
	dev-perl/List-MoreUtils
	dev-lang/perl
	app-i18n/unicode-cldr"
