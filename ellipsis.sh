#!/usr/bin/env bash
#
# zeekay/dot-samis ellipsis package

# The following hooks can be defined to customize behavior of your package:
pkg.link() {
    for dir in fs.list_dirs; do
        fs.link_files $dir
    done
}

# pkg.push() {
#     git.push
# }

# pkg.pull() {
#     git.pull
# }

# pkg.installed() {
#     git.status
# }

# pkg.status() {
#     git.diffstat
# }
