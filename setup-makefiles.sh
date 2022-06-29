#!/bin/bash
#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

# Required!
export BOARD_COMMON=msm8937-common
export DEVICE_COMMON_GUARDS="TB8504F TB8504X"

"./../../${VENDOR}/${BOARD_COMMON}/setup-makefiles.sh" "$@"