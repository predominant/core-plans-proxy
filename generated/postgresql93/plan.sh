pkg_name="postgresql93"
pkg_origin="proxy"
pkg_version="9.3.16"
pkg_maintainer="Graham Weldon <graham@grahamweldon.com>"
pkg_description="postgresql93 Binding Proxy - PostgreSQL is a powerful, open source object-relational database system."
pkg_deps=(core/busybox-static)
pkg_exports=(
  [superuser_password]=superuser.password
  [superuser_name]=superuser.name
  [port]=port
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
