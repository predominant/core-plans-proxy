pkg_name="redis"
pkg_origin="proxy"
pkg_version="3.2.4"
pkg_maintainer="Graham Weldon <graham@grahamweldon.com>"
pkg_description="redis Binding Proxy - Persistent key-value database, with built-in net interface"
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
