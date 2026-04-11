#!/usr/bin/env bash
set -eoux pipefail

# REIKON theme is already inside the image from build.sh
# We only need to set it before Titanoboa generates initramfs

plymouth-set-default-theme reikon
