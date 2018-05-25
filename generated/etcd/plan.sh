pkg_name="etcd"
pkg_origin="proxy"
pkg_version="v3.2.9"
pkg_maintainer="Graham Weldon <graham@grahamweldon.com>"
pkg_description="etcd Binding Proxy - Distributed reliable key-value store for the most critical data of a distributed system"
pkg_deps=(core/busybox-static)
pkg_exports=(
  [client-port]=etcd-client-end
  [server-port]=etcd-server-end
  [bind_proxy_host]=bind_proxy_host
)
pkg_exposes=( client-port server-port bind_proxy_host )
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
