pkg_name="consul"
pkg_origin="proxy"
pkg_version="1.1.0"
pkg_maintainer="Graham Weldon <graham@grahamweldon.com>"
pkg_description="consul Binding Proxy - Consul is a tool for service discovery, monitoring and configuration."
pkg_deps=(core/busybox-static)
pkg_exports=(
  [port-server]=ports.server
  [port-http]=ports.http
  [port-dns]=ports.dns
  [port-serf_lan]=ports.serf_lan
  [port-serf_wan]=ports.serf_wan
  [bind_proxy_host]=bind_proxy_host
)
pkg_exposes=(port-dns port-http port-serf_lan port-serf_wan port-server)
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
