# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI="4"

IUSE=""
MODS="lockdev"
BASEPOL="2.20120625-r9"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for lockdev"

KEYWORDS="~amd64 ~x86"