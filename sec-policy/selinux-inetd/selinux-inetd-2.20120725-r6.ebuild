# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI="4"

IUSE=""
MODS="inetd"
BASEPOL="2.20120725-r6"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for inetd"

KEYWORDS="~amd64 ~x86"