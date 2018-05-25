pkg_name="traefik"
pkg_origin="proxy"
pkg_version="v1.5.4"
pkg_maintainer="Graham Weldon <graham@grahamweldon.com>"
pkg_description="traefik Binding Proxy - a modern reverse proxy"
pkg_deps=(core/busybox-static)
pkg_exports=(
  [web_host]=web.host
  [web_port]=web.port
  [web_enabled]=web.enable
  [bind_proxy_host]=bind_proxy_host
)
pkg_exposes=( web_host web_port web_enabled bind_proxy_host )
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