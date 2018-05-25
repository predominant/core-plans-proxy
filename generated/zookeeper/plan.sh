pkg_name="zookeeper"
pkg_origin="proxy"
pkg_version="3.4.12"
pkg_maintainer="Graham Weldon <graham@grahamweldon.com>"
pkg_description="zookeeper Binding Proxy - The Apache ZooKeeper system for distributed coordination is a high-performance service for building distributed applications."
pkg_deps=(core/busybox-static)
pkg_exports=(
  [port]=zookeeper.clientPort
  [bind_proxy_host]=bind_proxy_host
)
pkg_exposes=()
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
