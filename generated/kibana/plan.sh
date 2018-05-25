pkg_name="kibana"
pkg_origin="proxy"
pkg_version="6.1.0"
pkg_maintainer="Graham Weldon <graham@grahamweldon.com>"
pkg_description="kibana Binding Proxy - Kibana is a browser based analytics and search dashboard for Elasticsearch."
pkg_deps=(core/busybox-static)
pkg_exports=(
  [port]=server.port
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
