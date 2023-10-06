# TODO: Rewrite in not-bash.

: "${XDG_CACHE_HOME:="$HOME/.cache"}"
: "${STALFOS_CACHE_DIR:="$XDG_CACHE_HOME/stalfos"}"
: "${STALFOS_DISK_SIZE:=128GiB}"
: "${STALFOS_ROOT_PASSWD:=test0000}"

# The mirror used to bootstrap the image's chroot.
: "${STALFOS_ARCH_MIRROR:=https://mirrors.edge.kernel.org/archlinux}"

# bool 0/1
: "${STALFOS_PACMAN_REFLECTOR_ENABLE:=0}"
# Comma-separted list of country codes to use when generating the image's pacman
# mirrorlist. The special code '*' matches all countries.
: "${STALFOS_PACMAN_REFLECTOR_COUNTRIES:=US}"
