# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/htc/evitareul/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/htc/evitareul/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so

PRODUCT_COPY_FILES += \
  vendor/htc/evitareul/proprietary/etc/agps_rm:system/etc/agps_rm \
  vendor/htc/evitareul/proprietary/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
  vendor/htc/evitareul/proprietary/bin/atpipe_plain:system/bin/atpipe_plain \
  vendor/htc/evitareul/proprietary/bin/atrace:system/bin/atrace \
  vendor/htc/evitareul/proprietary/bin/brcmapd:system/bin/brcmapd \
  vendor/htc/evitareul/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
  vendor/htc/evitareul/proprietary/bin/cam_ins_spmo:system/bin/cam_ins_spmo \
  vendor/htc/evitareul/proprietary/bin/charging:system/bin/charging \
  vendor/htc/evitareul/proprietary/bin/dmagent:system/bin/dmagent \
  vendor/htc/evitareul/proprietary/bin/dnsmasq:system/bin/dnsmasq \
  vendor/htc/evitareul/proprietary/bin/htcbatt:system/bin/htcbatt \
  vendor/htc/evitareul/proprietary/bin/ip:system/bin/ip \
  vendor/htc/evitareul/proprietary/bin/poweroff_modem.sh:system/bin/poweroff_modem.sh \
  vendor/htc/evitareul/proprietary/bin/poweron_modem_fls.sh:system/bin/poweron_modem_fls.sh \
  vendor/htc/evitareul/proprietary/bin/ks:system/bin/ks \
  vendor/htc/evitareul/proprietary/bin/netmgrd:system/bin/netmgrd \
  vendor/htc/evitareul/proprietary/bin/netsharing:system/bin/netsharing \
  vendor/htc/evitareul/proprietary/bin/qcks:system/bin/qcks \
  vendor/htc/evitareul/proprietary/bin/qmiproxy:system/bin/qmiproxy \
  vendor/htc/evitareul/proprietary/bin/qmuxd:system/bin/qmuxd \
  vendor/htc/evitareul/proprietary/bin/tf-daemon:system/bin/tf-daemon \
  vendor/htc/evitareul/proprietary/bin/xaplay:system/bin/xaplay \
  vendor/htc/evitareul/proprietary/lib/libaudioavp.so:system/lib/libaudioavp.so \
  vendor/htc/evitareul/proprietary/lib/asound:system/lib/asound \
  vendor/htc/evitareul/proprietary/lib/hw/camera.tegra.so:system/lib/hw/camera.tegra.so \
  vendor/htc/evitareul/proprietary/lib/libcapsjava.so:system/lib/libcapsjava.so \
  vendor/htc/evitareul/proprietary/lib/libscalado.so:system/lib/libscalado.so \
  vendor/htc/evitareul/proprietary/lib/libscalado_htcalbum2.so:system/lib/libscalado_htcalbum2.so \
  vendor/htc/evitareul/proprietary/lib/libscaladoapi.so:system/lib/libscaladoapi.so \
  vendor/htc/evitareul/proprietary/lib/libscaladoutil.so:system/lib/libscaladoutil.so \
  vendor/htc/evitareul/proprietary/lib/libposteffect.so:system/lib/libposteffect.so \
  vendor/htc/evitareul/proprietary/lib/libdumppcm.so:system/lib/libdumppcm.so \
  vendor/htc/evitareul/proprietary/lib/libhtccamera.so:system/lib/libhtccamera.so \
  vendor/htc/evitareul/proprietary/lib/libnvmm.so:system/lib/libnvmm.so \
  vendor/htc/evitareul/proprietary/lib/libnvmm_audio.so:system/lib/libnvmm_audio.so \
  vendor/htc/evitareul/proprietary/lib/libnvmm_asfparser.so:system/lib/libnvmm_asfparser.so \
  vendor/htc/evitareul/proprietary/lib/libnvmm_aviparser.so:system/lib/libnvmm_aviparser.so \
  vendor/htc/evitareul/proprietary/lib/libnvmm_camera.so:system/lib/libnvmm_camera.so \
  vendor/htc/evitareul/proprietary/lib/libnvmm_contentpipe.so:system/lib/libnvmm_contentpipe.so \
  vendor/htc/evitareul/proprietary/lib/libnvmm_image.so:system/lib/libnvmm_image.so \
  vendor/htc/evitareul/proprietary/lib/libnvmm_manager.so:system/lib/libnvmm_manager.so \
  vendor/htc/evitareul/proprietary/lib/libnvmm_misc.so:system/lib/libnvmm_misc.so \
  vendor/htc/evitareul/proprietary/lib/libnvmm_msaudio.so:system/lib/libnvmm_msaudio.so \
  vendor/htc/evitareul/proprietary/lib/libnvmm_parser.so:system/lib/libnvmm_parser.so \
  vendor/htc/evitareul/proprietary/lib/libnvmm_service.so:system/lib/libnvmm_service.so \
  vendor/htc/evitareul/proprietary/lib/libnvmm_utils.so:system/lib/libnvmm_utils.so \
  vendor/htc/evitareul/proprietary/lib/libnvmm_vc1_video.so:system/lib/libnvmm_vc1_video.so \
  vendor/htc/evitareul/proprietary/lib/libnvmm_video.so:system/lib/libnvmm_video.so \
  vendor/htc/evitareul/proprietary/lib/libnvmm_vp6_video.so:system/lib/libnvmm_vp6_video.so \
  vendor/htc/evitareul/proprietary/lib/libnvmm_writer.so:system/lib/libnvmm_writer.so \
  vendor/htc/evitareul/proprietary/lib/libnvmmlite.so:system/lib/libnvmmlite.so \
  vendor/htc/evitareul/proprietary/lib/libnvmmlite_audio.so:system/lib/libnvmmlite_audio.so \
  vendor/htc/evitareul/proprietary/lib/libnvmmlite_image.so:system/lib/libnvmmlite_image.so \
  vendor/htc/evitareul/proprietary/lib/libnvmmlite_msaudio.so:system/lib/libnvmmlite_msaudio.so \
  vendor/htc/evitareul/proprietary/lib/libnvmmlite_utils.so:system/lib/libnvmmlite_utils.so \
  vendor/htc/evitareul/proprietary/lib/libnvmmlite_video.so:system/lib/libnvmmlite_video.so \
  vendor/htc/evitareul/proprietary/lib/libOlaEngineNew.so:system/lib/libOlaEngineNew.so \
  vendor/htc/evitareul/proprietary/lib/libnvapputil.so:system/lib/libnvapputil.so \
  vendor/htc/evitareul/proprietary/lib/libnvasfparserhal.so:system/lib/libnvasfparserhal.so \
  vendor/htc/evitareul/proprietary/lib/libnvaviparserhal.so:system/lib/libnvaviparserhal.so \
  vendor/htc/evitareul/proprietary/lib/libnvavp.so:system/lib/libnvavp.so \
  vendor/htc/evitareul/proprietary/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
  vendor/htc/evitareul/proprietary/lib/egl/libEGL_perfhud.so:system/lib/egl/libEGL_perfhud.so \
  vendor/htc/evitareul/proprietary/lib/egl/libGLESv1_CM_perfhud.so:system/lib/egl/libGLESv1_CM_perfhud.so \
  vendor/htc/evitareul/proprietary/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \
  vendor/htc/evitareul/proprietary/lib/egl/libGLESv2_perfhud.so:system/lib/egl/libGLESv2_perfhud.so \
  vendor/htc/evitareul/proprietary/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so \
  vendor/htc/evitareul/proprietary/lib/libcgdrv.so:system/lib/libcgdrv.so \
  vendor/htc/evitareul/proprietary/lib/libnvos.so:system/lib/libnvos.so \
  vendor/htc/evitareul/proprietary/lib/libnvparser.so:system/lib/libnvparser.so \
  vendor/htc/evitareul/proprietary/lib/libnvrm.so:system/lib/libnvrm.so \
  vendor/htc/evitareul/proprietary/lib/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \
  vendor/htc/evitareul/proprietary/lib/libnvddk_2d.so:system/lib/libnvddk_2d.so \
  vendor/htc/evitareul/proprietary/lib/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \
  vendor/htc/evitareul/proprietary/lib/libnvdispmgr_d.so:system/lib/libnvdispmgr_d.so \
  vendor/htc/evitareul/proprietary/lib/libardrv_dynamic.so:system/lib/libardrv_dynamic.so \
  vendor/htc/evitareul/proprietary/lib/libnvodm_dtvtuner.so:system/lib/libnvodm_dtvtuner.so \
  vendor/htc/evitareul/proprietary/lib/libnvodm_hdmi.so:system/lib/libnvodm_hdmi.so \
  vendor/htc/evitareul/proprietary/lib/libnvodm_imager.so:system/lib/libnvodm_imager.so \
  vendor/htc/evitareul/proprietary/lib/libnvodm_misc.so:system/lib/libnvodm_misc.so \
  vendor/htc/evitareul/proprietary/lib/libnvodm_query.so:system/lib/libnvodm_query.so \
  vendor/htc/evitareul/proprietary/lib/libnvomx.so:system/lib/libnvomx.so \
  vendor/htc/evitareul/proprietary/lib/libnvomxilclient.so:system/lib/libnvomxilclient.so \
  vendor/htc/evitareul/proprietary/lib/libnvsm.so:system/lib/libnvsm.so \
  vendor/htc/evitareul/proprietary/lib/libnvtestio.so:system/lib/libnvtestio.so \
  vendor/htc/evitareul/proprietary/lib/libnvtestresults.so:system/lib/libnvtestresults.so \
  vendor/htc/evitareul/proprietary/lib/libnvtvmr.so:system/lib/libnvtvmr.so \
  vendor/htc/evitareul/proprietary/lib/libnvwinsys.so:system/lib/libnvwinsys.so \
  vendor/htc/evitareul/proprietary/lib/libnvwsi.so:system/lib/libnvwsi.so \
  vendor/htc/evitareul/proprietary/lib/hw/nfc.evitareul.so:system/lib/hw/nfc.evitareul.so \
  vendor/htc/evitareul/proprietary/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
  vendor/htc/evitareul/proprietary/lib/libdiag.so:system/lib/libdiag.so \
  vendor/htc/evitareul/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
  vendor/htc/evitareul/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
  vendor/htc/evitareul/proprietary/lib/libhtc_rilhook.so:system/lib/libhtc_rilhook.so \
  vendor/htc/evitareul/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
  vendor/htc/evitareul/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
  vendor/htc/evitareul/proprietary/lib/libqdi.so:system/lib/libqdi.so \
  vendor/htc/evitareul/proprietary/lib/libqdp.so:system/lib/libqdp.so \
  vendor/htc/evitareul/proprietary/lib/libqmi.so:system/lib/libqmi.so \
  vendor/htc/evitareul/proprietary/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
  vendor/htc/evitareul/proprietary/lib/libqmi_csi.so:system/lib/libqmi_csi.so \
  vendor/htc/evitareul/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
  vendor/htc/evitareul/proprietary/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
  vendor/htc/evitareul/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
  vendor/htc/evitareul/proprietary/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so \
  vendor/htc/evitareul/proprietary/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
  vendor/htc/evitareul/proprietary/lib/libril.so:system/lib/libril.so \
  vendor/htc/evitareul/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
  vendor/htc/evitareul/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
  vendor/htc/evitareul/proprietary/lib/libhtc-opt2.so:system/lib/libhtc-opt2.so \
  vendor/htc/evitareul/proprietary/lib/libhtcsunny2engine.so:system/lib/libhtcsunny2engine.so \
  vendor/htc/evitareul/proprietary/lib/libhtcsunnyengine.so:system/lib/libhtcsunnyengine.so \
  vendor/htc/evitareul/proprietary/lib/libhtcsurfaces.so:system/lib/libhtcsurfaces.so \
  vendor/htc/evitareul/proprietary/lib/libnvcontrol_jni.so:system/lib/libnvcontrol_jni.so \
  vendor/htc/evitareul/proprietary/lib/libnvcpud.so:system/lib/libnvcpud.so \
  vendor/htc/evitareul/proprietary/lib/libnvcpud_client.so:system/lib/libnvcpud_client.so \
  vendor/htc/evitareul/proprietary/lib/libcall_volume.so:system/lib/libcall_volume.so \
  vendor/htc/evitareul/proprietary/lib/libbt-aptx-4.0.3.so:system/lib/libbt-aptx-4.0.3.so \
  vendor/htc/evitareul/proprietary/lib/libmllite.so:system/lib/libmllite.so \
  vendor/htc/evitareul/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
  vendor/htc/evitareul/proprietary/lib/libmpl.so:system/lib/libmpl.so \
  vendor/htc/evitareul/proprietary/lib/libmpl_jni.so:system/lib/libmpl_jni.so \
  vendor/htc/evitareul/proprietary/lib/hw/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \
  vendor/htc/evitareul/proprietary/lib/hw/hwcomposer.tegra.so:system/lib/hw/hwcomposer.tegra.so \
  vendor/htc/evitareul/proprietary/lib/hw/audio_policy.tegra.so:system/lib/hw/audio_policy.tegra.so \
  vendor/htc/evitareul/proprietary/lib/hw/sensors.evitareul.so:system/lib/hw/sensors.evitareul.so
