pkg_name="mssql"
pkg_origin="proxy"
pkg_version="14.0.3025.34-1"
pkg_maintainer="Graham Weldon <graham@grahamweldon.com>"
pkg_description="mssql Binding Proxy - Microsoft SQL Server for Linux"
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
