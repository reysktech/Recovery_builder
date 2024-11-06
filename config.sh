#!/bin/bash env

# about the custom recovery
export NAME="twrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git" # the link of manifest
export BRANCH="twrp-9.0" # the branch of manifest

# about your device
export DEVICE="A15s" # codename used in device tree
export DT_LINK="https://github.com/twrpdtgen/android_device_oppo_A15s.git" # device tree link
export DT_BRANCH="full_oppo6765-user-10-QP1A.190711.020-bedd37e98646d3a1-release-keys" # device tree branch
export VENDOR="oppo" # device manufacturer or vendor
export TARGET="recoveryimage" # build method: recoveryimage, bootimage, vendorboot
export TYPE="omni" # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"
