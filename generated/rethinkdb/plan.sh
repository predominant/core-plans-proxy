pkg_name="rethinkdb"
pkg_origin="proxy"
pkg_version="2.3.5"
pkg_maintainer="Graham Weldon <graham@grahamweldon.com>"
pkg_description="rethinkdb Binding Proxy - The open-source database for the realtime web."
pkg_deps=(core/busybox-static)
pkg_exports=(
  [http-port]=http-port
  [cluster-port]=cluster-port
  [driver-port]=driver-port
  [bind_proxy_host]=bind_proxy_host
)
pkg_exposes=(http-port driver-port cluster-port)
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
