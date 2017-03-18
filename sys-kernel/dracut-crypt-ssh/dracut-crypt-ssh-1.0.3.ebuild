EAPI=5

DESCRIPTION="Runs sshd from initramfs to allow unlocking encrypted volumes remotely"
HOMEPAGE="https://github.com/dracut-crypt-ssh/dracut-crypt-ssh.git"

LICENSE=""
SLOT="0"
KEYWORDS="~x86 ~amd64"
IUSE=""

DEPEND=""
RDEPEND="
	${DEPEND}
	>=sys-kernel/dracut-044
	net-misc/dropbear[syslog]
	net-misc/iputils[arping]
"


inherit 'git-2'
EGIT_REPO_URI="https://github.com/dracut-crypt-ssh/dracut-crypt-ssh.git"
EGIT_COMMIT="v1.0.3"
