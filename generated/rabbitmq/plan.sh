pkg_name="rabbitmq"
pkg_origin="proxy"
pkg_version="3.7.5"
pkg_maintainer="Graham Weldon <graham@grahamweldon.com>"
pkg_description="rabbitmq Binding Proxy - Open source multi-protocol messaging broker"
pkg_deps=(core/busybox-static)
pkg_exports=(
  [port]=listeners.tcp.default
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
