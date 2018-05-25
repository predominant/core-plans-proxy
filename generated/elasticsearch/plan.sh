pkg_name="elasticsearch"
pkg_origin="proxy"
pkg_version="6.2.2"
pkg_maintainer="Graham Weldon <graham@grahamweldon.com>"
pkg_description="elasticsearch Binding Proxy - Open Source, Distributed, RESTful Search Engine"
pkg_deps=(core/busybox-static)
pkg_exports=(
  [transport-port]=transport.port
  [http-port]=network.port
  [bind_proxy_host]=bind_proxy_host
)
pkg_exposes=( transport-port http-port bind_proxy_host )
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
