#!/bin/bash

set -ouex pipefail

RELEASE="$(rpm -E %fedora)"

dnf install nvim
