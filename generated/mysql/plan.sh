pkg_name="mysql"
pkg_origin="proxy"
pkg_version="5.7.21"
pkg_maintainer="Graham Weldon <graham@grahamweldon.com>"
pkg_description="mysql Binding Proxy - Starts MySQL with a basic configuration. Configurable at run time:

* root_password: the password for the mysql root user, empty by default
* app_username: the username for an application that will connect to the database server, false by default
* app_password: the password for the app user
* bind: the bind address to listen for connections, default 127.0.0.1

Set the app_username and app_password at runtime to have that user created, it will not be otherwise."
pkg_deps=(core/busybox-static)
pkg_exports=(
  [server_id]=server_id
  [username]=app_username
  [password]=app_password
  [port]=port
  [bind_proxy_host]=bind_proxy_host
)
pkg_exposes=( server_id username password port bind_proxy_host )
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
