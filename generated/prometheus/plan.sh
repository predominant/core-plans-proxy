pkg_name="prometheus"
pkg_origin="proxy"
pkg_version="1.6.1"
pkg_maintainer="Graham Weldon <graham@grahamweldon.com>"
pkg_description="prometheus Binding Proxy - Prometheus monitoring"
pkg_deps=(core/busybox-static)
pkg_exports=(
  [prom_ds_http]=listening_port
  [bind_proxy_host]=bind_proxy_host
)
pkg_exposes=(prom_ds_http)
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
