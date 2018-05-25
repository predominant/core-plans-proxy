pkg_name="crate"
pkg_origin="proxy"
pkg_version="1.1.2"
pkg_maintainer="Graham Weldon <graham@grahamweldon.com>"
pkg_description="crate Binding Proxy - CrateDB is an open source SQL database with a ground-breaking distributed design."
pkg_deps=(core/busybox-static)
pkg_exports=(
  [http]=http.port
  [postgres]=psql.port
  [transport]=transport.tcp.port
  [bind_proxy_host]=bind_proxy_host
)
pkg_exposes=(http transport postgres)
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
