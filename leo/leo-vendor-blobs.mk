# Copyright (C) 2013 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/htc/leo/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/htc/leo/proprietary/lib/libcamera.so:obj/lib/libcamera.so

PRODUCT_COPY_FILES += \
  vendor/htc/leo/proprietary/bin/akmd:system/bin/akmd \
  vendor/htc/leo/proprietary/bin/parse_radio_log:system/bin/parse_radio_log \
  vendor/htc/leo/proprietary/etc/AudioBTID.csv:system/etc/AudioBTID.csv \
  vendor/htc/leo/proprietary/etc/AdieHWCodecSetting.csv:system/etc/AdieHWCodecSetting.csv \
  vendor/htc/leo/proprietary/etc/firmware/bcm4329.hcd:system/etc/firmware/bcm4329.hcd \
  vendor/htc/leo/proprietary/etc/firmware/default.acdb:system/etc/firmware/default.acdb \
  vendor/htc/leo/proprietary/lib/libcamera.so:system/lib/libcamera.so \
  vendor/htc/leo/proprietary/lib/libgps.so:system/lib/libgps.so \
  vendor/htc/leo/proprietary/lib/libhtc_acoustic.so:system/lib/libhtc_acoustic.so \
  vendor/htc/leo/proprietary/lib/libril.so:system/lib/libril.so \
  vendor/htc/leo/proprietary/lib/libhtc_ril.so:system/lib/libhtc_ril.so \
  vendor/htc/leo/proprietary/lib/libhtc_ril_wrapper.so:system/lib/libhtc_ril_wrapper.so \
  vendor/htc/leo/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
  vendor/htc/leo/proprietary/lib/librpc.so:system/lib/librpc.so \
  vendor/htc/leo/proprietary/vendor/firmware/fw_bcm4329.bin:system/vendor/firmware/fw_bcm4329.bin \
  vendor/htc/leo/proprietary/vendor/firmware/fw_bcm4329_apsta.bin:system/vendor/firmware/fw_bcm4329_apsta.bin \
  vendor/htc/leo/proprietary/bin/wpa_supplicant:system/bin/wpa_supplicant \$
  vendor/htc/leo/proprietary/bin/wpa_cli:system/bin/wpa_cli
