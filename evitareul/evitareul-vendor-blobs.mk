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

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/atpipe_plain:/system/bin/atpipe_plain \
    $(LOCAL_PATH)/proprietary/bin/ks:/system/bin/ks \
    $(LOCAL_PATH)/proprietary/bin/rild:/system/bin/rild \
    $(LOCAL_PATH)/proprietary/bin/tf_daemon:/system/bin/tf_daemon \
    $(LOCAL_PATH)/proprietary/bin/htcbatt:/system/bin/htcbatt \
    $(LOCAL_PATH)/proprietary/bin/make_sec_bin:/system/bin/make_sec_bin \
    $(LOCAL_PATH)/proprietary/bin/mknod:/system/bin/mknod \
    $(LOCAL_PATH)/proprietary/bin/mtpd:/system/bin/mtpd \
    $(LOCAL_PATH)/proprietary/bin/poweron_modem_fls.sh:/system/bin/poweron_modem_fls.sh \
    $(LOCAL_PATH)/proprietary/bin/poweroff_modem.sh:/system/bin/poweroff_modem.sh \
    $(LOCAL_PATH)/proprietary/bin/logcat2:/system/bin/logcat2 \
    $(LOCAL_PATH)/proprietary/bin/htcfs:/system/bin/htcfs \
    $(LOCAL_PATH)/proprietary/bin/qcks:/system/bin/qcks \
    $(LOCAL_PATH)/proprietary/lib/egl/libEGL_perfhud.so:/system/lib/egl/libEGL_perfhud.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libEGL_tegra.so:/system/lib/egl/libEGL_tegra.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libEGL_tegra_impl.so:/system/lib/egl/libEGL_tegra_impl.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libGLESv1_CM_perfhud.so:/system/lib/egl/libGLESv1_CM_perfhud.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libGLESv1_CM_tegra.so:/system/lib/egl/libGLESv1_CM_tegra.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libGLESv1_CM_tegra_impl.so:/system/lib/egl/libGLESv1_CM_tegra_impl.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libGLESv2_perfhud.so:/system/lib/egl/libGLESv2_perfhud.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libGLESv2_tegra.so:/system/lib/egl/libGLESv2_tegra.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libGLESv2_tegra_impl.so:/system/lib/egl/libGLESv2_tegra_impl.so \
    $(LOCAL_PATH)/proprietary/lib/hw/hwcomposer.tegra.so:/system/lib/hw/hwcomposer.tegra.so \
    $(LOCAL_PATH)/proprietary/lib/hw/gralloc.tegra.so:/system/lib/hw/gralloc.tegra.so \
    $(LOCAL_PATH)/proprietary/lib/hw/gralloc.default.so:/system/lib/hw/gralloc.default.so \
    $(LOCAL_PATH)/proprietary/lib/hw/audio_policy.tegra.so:/system/lib/hw/audio_policy.tegra.so \
    $(LOCAL_PATH)/proprietary/lib/hw/gps.default.so:/system/lib/hw/gps.tegra.so \
    $(LOCAL_PATH)/proprietary/lib/hw/audio.primary.tegra.so:/system/lib/hw/audio.primary.tegra.so \
    $(LOCAL_PATH)/proprietary/lib/hw/camera.tegra.so:/system/lib/hw/camera.tegra.so \
    $(LOCAL_PATH)/proprietary/lib/hw/sensors.evitareul.so:/system/lib/hw/sensors.enrc2b.so \
    $(LOCAL_PATH)/proprietary/lib/hw/nfc.evitareul.so:/system/lib/hw/nfc.enrc2b.so \
    $(LOCAL_PATH)/proprietary/lib/libardrv_dynamic.so:/system/lib/libardrv_dynamic.so \
    $(LOCAL_PATH)/proprietary/lib/libcgdrv.so:/system/lib/libcgdrv.so \
    $(LOCAL_PATH)/proprietary/lib/libhtc_dis.so:/system/lib/libhtc_dis.so \
    $(LOCAL_PATH)/proprietary/lib/libhtc_ril.so:/system/lib/libhtc_ril.so \
    $(LOCAL_PATH)/proprietary/lib/libhtc_rilhook.so:/system/lib/libhtc_rilhook.so \
    $(LOCAL_PATH)/proprietary/lib/libhtcsurfaces.so:/system/lib/libhtcsurfaces.so \
    $(LOCAL_PATH)/proprietary/lib/libmllite.so:/system/lib/libmllite.so \
    $(LOCAL_PATH)/proprietary/lib/libmlplatform.so:/system/lib/libmlplatform.so \
    $(LOCAL_PATH)/proprietary/lib/libmpl.so:/system/lib/libmpl.so \
    $(LOCAL_PATH)/proprietary/lib/libmpl_jni.so:/system/lib/libmpl_jni.so \
    $(LOCAL_PATH)/proprietary/lib/libnvapputil.so:/system/lib/libnvapputil.so \
    $(LOCAL_PATH)/proprietary/lib/libnvasfparserhal.so:/system/lib/libnvasfparserhal.so \
    $(LOCAL_PATH)/proprietary/lib/libnvaudioservice.so:/system/lib/libnvaudioservice.so \
    $(LOCAL_PATH)/proprietary/lib/libnvaviparserhal.so:/system/lib/libnvaviparserhal.so \
    $(LOCAL_PATH)/proprietary/lib/libnvavp.so:/system/lib/libnvavp.so \
    $(LOCAL_PATH)/proprietary/lib/libnvcameracallbacks.so:/system/lib/libnvcameracallbacks.so \
    $(LOCAL_PATH)/proprietary/lib/libnvcamerahdr.so:/system/lib/libnvcamerahdr.so \
    $(LOCAL_PATH)/proprietary/lib/libnvcam_imageencoder.so:/system/lib/libnvcam_imageencoder.so \
    $(LOCAL_PATH)/proprietary/lib/libnvcapclk.so:/system/lib/libnvcapclk.so \
    $(LOCAL_PATH)/proprietary/lib/libnvcap.so:/system/lib/libnvcap.so \
    $(LOCAL_PATH)/proprietary/lib/libnvcap_video.so:/system/lib/libnvcap_video.so \
    $(LOCAL_PATH)/proprietary/lib/libnvcontrol_jni.so:/system/lib/libnvcontrol_jni.so \
    $(LOCAL_PATH)/proprietary/lib/libnvcpud.so:/system/lib/libnvcpud.so \
    $(LOCAL_PATH)/proprietary/lib/libnvddk_2d.so:/system/lib/libnvddk_2d.so \
    $(LOCAL_PATH)/proprietary/lib/libnvddk_2d_v2.so:/system/lib/libnvddk_2d_v2.so \
    $(LOCAL_PATH)/proprietary/lib/libnvglsi.so:/system/lib/libnvglsi.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm_asfparser.so:/system/lib/libnvmm_asfparser.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm_audio.so:/system/lib/libnvmm_audio.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm_aviparser.so:/system/lib/libnvmm_aviparser.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm_camera.so:/system/lib/libnvmm_camera.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm_contentpipe.so:/system/lib/libnvmm_contentpipe.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm_image.so:/system/lib/libnvmm_image.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmmlite_audio.so:/system/lib/libnvmmlite_audio.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmmlite_image.so:/system/lib/libnvmmlite_image.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmmlite_msaudio.so:/system/lib/libnvmmlite_msaudio.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmmlite.so:/system/lib/libnvmmlite.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmmlite_utils.so:/system/lib/libnvmmlite_utils.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmmlite_video.so:/system/lib/libnvmmlite_video.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm_manager.so:/system/lib/libnvmm_manager.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm_msaudio.so:/system/lib/libnvmm_msaudio.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm_parser.so:/system/lib/libnvmm_parser.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm_service.so:/system/lib/libnvmm_service.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm.so:/system/lib/libnvmm.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm_utils.so:/system/lib/libnvmm_utils.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm_vc1_video.so:/system/lib/libnvmm_vc1_video.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm_video.so:/system/lib/libnvmm_video.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm_writer.so:/system/lib/libnvmm_writer.so \
    $(LOCAL_PATH)/proprietary/lib/libnvodm_dtvtuner.so:/system/lib/libnvodm_dtvtuner.so \
    $(LOCAL_PATH)/proprietary/lib/libnvodm_hdmi.so:/system/lib/libnvodm_hdmi.so \
    $(LOCAL_PATH)/proprietary/lib/libnvodm_imager.so:/system/lib/libnvodm_imager.so \
    $(LOCAL_PATH)/proprietary/lib/libnvodm_misc.so:/system/lib/libnvodm_misc.so \
    $(LOCAL_PATH)/proprietary/lib/libnvodm_query.so:/system/lib/libnvodm_query.so \
    $(LOCAL_PATH)/proprietary/lib/libnvomxadaptor.so:/system/lib/libnvomxadaptor.so \
    $(LOCAL_PATH)/proprietary/lib/libnvomxilclient.so:/system/lib/libnvomxilclient.so \
    $(LOCAL_PATH)/proprietary/lib/libnvomx.so:/system/lib/libnvomx.so \
    $(LOCAL_PATH)/proprietary/lib/libnvos.so:/system/lib/libnvos.so \
    $(LOCAL_PATH)/proprietary/lib/libnvparser.so:/system/lib/libnvparser.so \
    $(LOCAL_PATH)/proprietary/lib/libnvremoteevtmgr.so:/system/lib/libnvremoteevtmgr.so \
    $(LOCAL_PATH)/proprietary/lib/libnvremotell.so:/system/lib/libnvremotell.so \
    $(LOCAL_PATH)/proprietary/lib/libnvremoteprotocol.so:/system/lib/libnvremoteprotocol.so \
    $(LOCAL_PATH)/proprietary/lib/libnvrm_graphics.so:/system/lib/libnvrm_graphics.so \
    $(LOCAL_PATH)/proprietary/lib/libnvrm.so:/system/lib/libnvrm.so \
    $(LOCAL_PATH)/proprietary/lib/libnvsm.so:/system/lib/libnvsm.so \
    $(LOCAL_PATH)/proprietary/lib/libnvtestio.so:/system/lib/libnvtestio.so \
    $(LOCAL_PATH)/proprietary/lib/libnvtestresults.so:/system/lib/libnvtestresults.so \
    $(LOCAL_PATH)/proprietary/lib/libnvtvmr.so:/system/lib/libnvtvmr.so \
    $(LOCAL_PATH)/proprietary/lib/libnvwinsys.so:/system/lib/libnvwinsys.so \
    $(LOCAL_PATH)/proprietary/lib/libnvwsi.so:/system/lib/libnvwsi.so \
    $(LOCAL_PATH)/proprietary/lib/libOlaEngineNew.so:/system/lib/libOlaEngineNew.so \
    $(LOCAL_PATH)/proprietary/lib/libposteffect.so:/system/lib/libposteffect.so \
    $(LOCAL_PATH)/proprietary/lib/libscalado.so:/system/lib/libscalado.so \
    $(LOCAL_PATH)/proprietary/lib/libsensors_mpl.so:/system/lib/libsensors_mpl.so \
    $(LOCAL_PATH)/proprietary/lib/libstagefrighthw.so:/system/lib/libstagefrighthw.so \
    $(LOCAL_PATH)/proprietary/lib/libhtcsunny2engine.so:/system/lib/libhtcsunny2engine.so \
    $(LOCAL_PATH)/proprietary/lib/libhtcsunnyengine.so:/system/lib/libhtcsunnyengine.so \
    $(LOCAL_PATH)/proprietary/lib/libhtccamera.so:/system/lib/libhtccamera.so \
    $(LOCAL_PATH)/proprietary/lib/libBeautyChat.so:/system/lib/libBeautyChat.so \
    $(LOCAL_PATH)/proprietary/lib/libcameraface.so:/system/lib/libcameraface.so \
    $(LOCAL_PATH)/proprietary/lib/libcameraasd.so:/system/lib/libcameraasd.so \
    $(LOCAL_PATH)/proprietary/lib/libcamerapp.so:/system/lib/libcamerapp.so \
    $(LOCAL_PATH)/proprietary/lib/libasound.so:/system/lib/libasound.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libwvm.so:/system/lib/libwvm.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libwvdrm_L1.so:/system/lib/libwvdrm_L1.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:/system/lib/libWVStreamControlAPI_L1.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libdrmwvmplugin.so:/system/lib/drm/libdrmwvmplugin.so \
    $(LOCAL_PATH)/proprietary/lib/libcapsjava.so:/system/lib/libcapsjava.so \
    $(LOCAL_PATH)/proprietary/lib/libbt-aptx-4.1.1.so:/system/lib/libbt-aptx-4.1.1.so \
    $(LOCAL_PATH)/proprietary/lib/libdumppcm.so:/system/lib/libdumppcm.so \
    $(LOCAL_PATH)/proprietary/lib/libril.so:/system/lib/libril.so \
    $(LOCAL_PATH)/proprietary/lib/libril-icera.so:/system/lib/libril-icera.so \
    $(LOCAL_PATH)/proprietary/lib/libscaladoapi.so:/system/lib/libscaladoapi.so \
    $(LOCAL_PATH)/proprietary/lib/libscalado_htcalbum2.so:/system/lib/libscalado_htcalbum2.so \
    $(LOCAL_PATH)/proprietary/lib/libscaladoutil.so:/system/lib/libscaladoutil.so \
    $(LOCAL_PATH)/proprietary/lib/libhtc-opt2.so:/system/lib/libhtc-opt2.so \
    $(LOCAL_PATH)/proprietary/etc/tfa/fm.config:system/etc/tfa/fm.config \
    $(LOCAL_PATH)/proprietary/etc/tfa/fm.eq:system/etc/tfa/fm.eq \
    $(LOCAL_PATH)/proprietary/etc/tfa/fm.preset:system/etc/tfa/fm.preset \
    $(LOCAL_PATH)/proprietary/etc/tfa/fm.speaker:system/etc/tfa/fm.speaker \
    $(LOCAL_PATH)/proprietary/etc/tfa/playback.config:system/etc/tfa/playback.config \
    $(LOCAL_PATH)/proprietary/etc/tfa/playback.eq:system/etc/tfa/playback.eq \
    $(LOCAL_PATH)/proprietary/etc/tfa/playback.preset:system/etc/tfa/playback.preset \
    $(LOCAL_PATH)/proprietary/etc/tfa/playback.speaker:system/etc/tfa/playback.speaker \
    $(LOCAL_PATH)/proprietary/etc/tfa/recorder.config:system/etc/tfa/recorder.config \
    $(LOCAL_PATH)/proprietary/etc/tfa/recorder.eq:system/etc/tfa/recorder.eq \
    $(LOCAL_PATH)/proprietary/etc/tfa/recorder.preset:system/etc/tfa/recorder.preset \
    $(LOCAL_PATH)/proprietary/etc/tfa/recorder.speaker:system/etc/tfa/recorder.speaker \
    $(LOCAL_PATH)/proprietary/etc/tfa/ReleaseNote.txt:system/etc/tfa/ReleaseNote.txt \
    $(LOCAL_PATH)/proprietary/etc/tfa/ring.config:system/etc/tfa/ring.config \
    $(LOCAL_PATH)/proprietary/etc/tfa/ring.eq:system/etc/tfa/ring.eq \
    $(LOCAL_PATH)/proprietary/etc/tfa/ring.preset:system/etc/tfa/ring.preset \
    $(LOCAL_PATH)/proprietary/etc/tfa/ring.speaker:system/etc/tfa/ring.speaker \
    $(LOCAL_PATH)/proprietary/etc/tfa/tcoef.speaker:system/etc/tfa/tcoef.speaker \
    $(LOCAL_PATH)/proprietary/etc/tfa/tfa9887.config:system/etc/tfa/tfa9887.config \
    $(LOCAL_PATH)/proprietary/etc/tfa/tfa9887.patch:system/etc/tfa/tfa9887.patch \
    $(LOCAL_PATH)/proprietary/etc/tfa/tfa9887.speaker:system/etc/tfa/tfa9887.speaker \
    $(LOCAL_PATH)/proprietary/etc/tfa/video.config:system/etc/tfa/video.config \
    $(LOCAL_PATH)/proprietary/etc/tfa/video.eq:system/etc/tfa/video.eq \
    $(LOCAL_PATH)/proprietary/etc/tfa/video.preset:system/etc/tfa/video.preset \
    $(LOCAL_PATH)/proprietary/etc/tfa/video.speaker:system/etc/tfa/video.speaker \
    $(LOCAL_PATH)/proprietary/etc/tfa/voice.config:system/etc/tfa/voice.config \
    $(LOCAL_PATH)/proprietary/etc/tfa/voice.eq:system/etc/tfa/voice.eq \
    $(LOCAL_PATH)/proprietary/etc/tfa/voice.preset:system/etc/tfa/voice.preset \
    $(LOCAL_PATH)/proprietary/etc/tfa/voice.speaker:system/etc/tfa/voice.speaker \
    $(LOCAL_PATH)/proprietary/etc/gps/RXN/license.key:/system/etc/gps/RXN/license.key \
    $(LOCAL_PATH)/proprietary/etc/gps/RXN/MSLConfig.txt:/system/etc/gps/RXN/MSLConfig.txt \
    $(LOCAL_PATH)/proprietary/etc/gps/RXN/security.key:/system/etc/gps/RXN/security.key \
    $(LOCAL_PATH)/proprietary/etc/gps/agps.truststore:/system/etc/gps/agps.truststore \
    $(LOCAL_PATH)/proprietary/etc/gps/agps.truststore_lab:/system/etc/gps/agps.truststore_lab \
    $(LOCAL_PATH)/proprietary/etc/gps/tigpsrouter:/system/etc/gps/tigpsrouter \
    $(LOCAL_PATH)/proprietary/etc/Flash_Loader.conf:/system/etc/Flash_Loader.conf \
    $(LOCAL_PATH)/proprietary/etc/QUO_6260.fls.clean:/system/etc/QUO_6260.fls.clean
