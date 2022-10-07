# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2
# This ebuild generated by g-cpan 0.17.0

EAPI=8

DIST_AUTHOR="MOZNION"
DIST_VERSION="0.14"

inherit perl-module

DESCRIPTION="Subclass of L<Plack::Request> which supports encoded requests."

LICENSE="|| ( Artistic GPL-1 GPL-2 GPL-3 )"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND="dev-perl/HTTP-Message
	dev-perl/Plack
	>=dev-perl/Module-Build-Tiny-0.39.0
	dev-perl/Module-Build
	dev-perl/Hash-MultiValue
	dev-lang/perl"