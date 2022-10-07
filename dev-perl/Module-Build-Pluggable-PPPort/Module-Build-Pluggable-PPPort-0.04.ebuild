# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2
# This ebuild generated by g-cpan 0.17.0

EAPI=8

DIST_AUTHOR="TOKUHIROM"
DIST_VERSION="0.04"


inherit perl-module

DESCRIPTION="Generate ppport.h"

LICENSE="|| ( Artistic GPL-1 GPL-2 GPL-3 )"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND="dev-perl/Test-Requires
	dev-perl/Class-Accessor-Lite
	dev-perl/Module-Build
	>=dev-perl/Module-Build-Pluggable-0.10
	dev-lang/perl"