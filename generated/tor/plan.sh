pkg_name="tor"
pkg_origin="proxy"
pkg_version="0.3.2.9"
pkg_maintainer="Graham Weldon <graham@grahamweldon.com>"
pkg_description="tor Binding Proxy - Free software and an open network that helps you defend against traffic analysis"
pkg_deps=(core/busybox-static)
pkg_exports=(
  [port]=socks_bind_port
  [bind_proxy_host]=bind_proxy_host
)
pkg_exposes=( port bind_proxy_host )
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
