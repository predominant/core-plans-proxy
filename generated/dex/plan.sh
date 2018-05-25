pkg_name="dex"
pkg_origin="proxy"
pkg_version="v2.10.0"
pkg_maintainer="Graham Weldon <graham@grahamweldon.com>"
pkg_description="dex Binding Proxy - OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors"
pkg_deps=(core/busybox-static)
pkg_exports=(
  [host]=service.host
  [port]=service.port
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
