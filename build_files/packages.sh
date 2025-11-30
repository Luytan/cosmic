#!/usr/bin/bash
set -ouex pipefail

FEDORA_PACKAGES=(
    "fastfetch"
)
dnf5 -y install "${FEDORA_PACKAGES[@]}"