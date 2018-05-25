pkg_name="foulkon"
pkg_origin="proxy"
pkg_version="v0.4.0"
pkg_maintainer="Graham Weldon <graham@grahamweldon.com>"
pkg_description="foulkon Binding Proxy - Authorization server written in Go"
pkg_deps=(core/busybox-static)
pkg_exports=(
  [host]=service.host
  [port]=service.port
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
