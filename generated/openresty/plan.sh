pkg_name="openresty"
pkg_origin="proxy"
pkg_version="1.11.2.2"
pkg_maintainer="Graham Weldon <graham@grahamweldon.com>"
pkg_description="openresty Binding Proxy - Scalable Web Platform by Extending NGINX with Lua"
pkg_deps=(core/busybox-static)
pkg_exports=(
  [port]=http.listen.port
  [bind_proxy_host]=bind_proxy_host
)
pkg_exposes=(port)
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
