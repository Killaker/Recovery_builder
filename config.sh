#!/bin/bash env

# about the custom recovery
export NAME="twrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git" # the link of manifest
export BRANCH="twrp-8.1" # the branch of manifest

# about your device
export DEVICE="jeice" # codename used in device tree
export DT_LINK="https://github.com/Killaker/android_device_bq_jeice.git" # device tree link
export DT_BRANCH="main" # device tree branch
export VENDOR="bq" # device manufacturer or vendor
export TARGET="recoveryimage" # build method: recoveryimage, bootimage, vendorboot
export TYPE="omni" # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"
