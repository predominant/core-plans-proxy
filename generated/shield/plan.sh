pkg_name="shield"
pkg_origin="proxy"
pkg_version="0.10.8"
pkg_maintainer="Graham Weldon <graham@grahamweldon.com>"
pkg_description="shield Binding Proxy - A standalone system that can perform backup and restore functions for a wide variety of pluggable data systems."
pkg_deps=(core/busybox-static)
pkg_exports=(
  [provisioning_key]=auth.provisioning_key
  [http_port]=http_port
  [port]=port
  [bind_proxy_host]=bind_proxy_host
)
pkg_exposes=(http_port port)
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
