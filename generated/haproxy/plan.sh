pkg_name="haproxy"
pkg_origin="proxy"
pkg_version="1.6.11"
pkg_maintainer="Graham Weldon <graham@grahamweldon.com>"
pkg_description="haproxy Binding Proxy - The Reliable, High Performance TCP/HTTP Load Balancer"
pkg_deps=(core/busybox-static)
pkg_exports=(
  [status-port]=status.port
  [port]=front-end.port
  [bind_proxy_host]=bind_proxy_host
)
pkg_exposes=( status-port port bind_proxy_host )
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
