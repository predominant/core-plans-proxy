pkg_name="cerebro"
pkg_origin="proxy"
pkg_version="0.7.3"
pkg_maintainer="Graham Weldon <graham@grahamweldon.com>"
pkg_description="cerebro Binding Proxy - Cerebro: Elasticsearch Administration"
pkg_deps=(core/busybox-static)
pkg_exports=(
  [port]=port
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
