pkg_name="tomcat8"
pkg_origin="proxy"
pkg_version="8.5.9"
pkg_maintainer="Graham Weldon <graham@grahamweldon.com>"
pkg_description="tomcat8 Binding Proxy - The Apache Tomcat software is an open source implementation of the Java Servlet, JavaServer Pages, Java Expression Language and Java WebSocket technologies."
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
