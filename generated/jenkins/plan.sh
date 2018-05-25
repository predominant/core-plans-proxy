pkg_name="jenkins"
pkg_origin="proxy"
pkg_version="2.107.1"
pkg_maintainer="Graham Weldon <graham@grahamweldon.com>"
pkg_description="jenkins Binding Proxy - The leading open source automation server, Jenkins provides hundreds of plugins to support building, deploying and automating any project."
pkg_deps=(core/busybox-static)
pkg_exports=(
  [port]=jenkins.http.port
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
