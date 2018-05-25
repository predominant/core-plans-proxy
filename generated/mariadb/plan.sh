pkg_name="mariadb"
pkg_origin="proxy"
pkg_version="10.1.24"
pkg_maintainer="Graham Weldon <graham@grahamweldon.com>"
pkg_description="mariadb Binding Proxy - An open source monitoring software for networks and applications"
pkg_deps=(core/busybox-static)
pkg_exports=(
  [port]=port
  [bind_proxy_host]=bind_proxy_host
)
pkg_exposes=(port)
do_begin() {
  return 0
}
do_build() {
  return 0
}
do_download() {
  return 0
}
do_install() {
  return 0
}
do_prepare() {
  return 0
}
do_unpack() {
  return 0
}
