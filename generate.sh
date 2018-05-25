#!/usr/local/Cellar/bash/4.4.19/bin/bash

GIT_REPO="https://github.com/habitat-sh/core-plans.git"
REPO_DIR=".core-plans"
GENERATED_DIR="generated"
HAB_ORIGIN="proxy"

function cleanup() {
  rm -rf "${REPO_DIR}"
}

if [ ! -d "${REPO_DIR}" ]; then
  git clone "${GIT_REPO}" "${REPO_DIR}"
else
  pushd "${REPO_DIR}" > /dev/null
  git pull
  popd > /dev/null
fi

BLDR_TOML=""

PLANS=$(find ./"${REPO_DIR}" -type d -depth 1 \( ! -name .git \) | awk -F'/' '{print $3}')
while read -r plan_name; do
  pushd "${REPO_DIR}/${plan_name}" > /dev/null
  if [ ! -f plan.sh ]; then
    popd > /dev/null
    continue;
  fi
  unset pkg_exports
  declare -A pkg_exports
  source plan.sh
  if [ ${#pkg_exports[@]} -eq 0 ]; then
    popd > /dev/null
    continue
  fi
  popd > /dev/null

  mkdir -p "${GENERATED_DIR}/${plan_name}"

  BLDR_TOML="${BLDR_TOML}[${plan_name}]
plan_path = \"${GENERATED_DIR}/${plan_name}\"
"

  PLAN_EXPORT="pkg_exports=(
"
  PLAN_EXPOSE="pkg_exposes=("
  export_keys=(${pkg_exports[@]})
  for index in "${!pkg_exports[@]}"; do
    PLAN_EXPORT="${PLAN_EXPORT}  [${index}]=${pkg_exports[${index}]}
"
    PLAN_EXPOSE="${PLAN_EXPOSE}${index} "
  done

  # Add in the proxy_host expose
  PLAN_EXPORT="${PLAN_EXPORT}  [bind_proxy_host]=bind_proxy_host
)"
  PLAN_EXPOSE="${PLAN_EXPOSE})"

  PLAN_CONTENT=$(cat <<ENDPLAN
pkg_name="${pkg_name}"
pkg_origin="${HAB_ORIGIN}"
pkg_version="${pkg_version}"
pkg_maintainer="Graham Weldon <graham@grahamweldon.com>"
pkg_description="${pkg_name} Binding Proxy - ${pkg_description}"
pkg_deps=(core/busybox-static)
${PLAN_EXPORT}
pkg_exposes=(${pkg_exposes[@]})
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
ENDPLAN
)
  echo "${PLAN_CONTENT}" > "${GENERATED_DIR}/${pkg_name}/plan.sh"

  mkdir -p "${GENERATED_DIR}/${pkg_name}/hooks"
  HOOK_CONTENT=$(cat <<ENDHOOK
#!/bin/sh

exec 2>&1
echo "${pkg_name} proxy starting"

while true; do
  echo "${pkg_name} proxy alive"
  sleep {{cfg.sleep}}
done

ENDHOOK
)
echo "${HOOK_CONTENT}" > "${GENERATED_DIR}/${pkg_name}/hooks/run"

DEFAULT_TOML="sleep = 3600
bind_proxy_host = \"127.0.0.1\"
"
for index in "${!pkg_exports[@]}"; do
  DEFAULT_TOML="${DEFAULT_TOML}
${index}=1234"
done
echo "${DEFAULT_TOML}" > "${GENERATED_DIR}/${pkg_name}/default.toml"

done <<< "${PLANS}"

echo "${BLDR_TOML}" > .bldr.toml
