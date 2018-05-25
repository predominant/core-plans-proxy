pkg_name="fluentd"
pkg_origin="proxy"
pkg_version="1.0.2"
pkg_maintainer="Graham Weldon <graham@grahamweldon.com>"
pkg_description="fluentd Binding Proxy - Fluentd is an open source data collector, which lets   you unify the data collection and consumption for a better use and   understanding of data."
pkg_deps=(core/busybox-static)
pkg_exports=(
  [http-port]=input.http.port
  [forward-port]=input.forward.port
  [bind_proxy_host]=bind_proxy_host
)
pkg_exposes=(forward-port http-port)
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
