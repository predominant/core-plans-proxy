pkg_name="node_exporter"
pkg_origin="proxy"
pkg_version="0.14.0"
pkg_maintainer="Graham Weldon <graham@grahamweldon.com>"
pkg_description="node_exporter Binding Proxy - Prometheus node exporter"
pkg_deps=(core/busybox-static)
pkg_exports=(
  [metric-http-port]=listening_port
  [bind_proxy_host]=bind_proxy_host
)
pkg_exposes=( metric-http-port bind_proxy_host )
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
