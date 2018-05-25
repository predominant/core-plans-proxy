pkg_name="grafana"
pkg_origin="proxy"
pkg_version="4.6.3"
pkg_maintainer="Graham Weldon <graham@grahamweldon.com>"
pkg_description="grafana Binding Proxy - Grafana graphing app, dynamically finds prometheus data sources"
pkg_deps=(core/busybox-static)
pkg_exports=(
  [grafana_port]=listening_port
  [bind_proxy_host]=bind_proxy_host
)
pkg_exposes=(grafana_port)
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
