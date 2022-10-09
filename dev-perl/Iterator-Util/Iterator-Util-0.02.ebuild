# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2
# This ebuild generated by g-cpan 0.17.0

EAPI=8

DIST_AUTHOR="ROODE"
DIST_VERSION="0.02"

inherit perl-module

DESCRIPTION="Essential utilities for the Iterator class."

LICENSE="|| ( Artistic GPL-1 GPL-2 GPL-3 )"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND=">=dev-perl/Exception-Class-1.450.0
	>=dev-perl/Iterator-0.03
	dev-lang/perl"
