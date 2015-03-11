# Copyright 2013 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Qualcomm blob(s) necessary for geehrc hardware
PRODUCT_COPY_FILES := \
    vendor/qcom/geehrc/proprietary/ATFWD-daemon:system/bin/ATFWD-daemon:qcom \
    vendor/qcom/geehrc/proprietary/bridgemgrd:system/bin/bridgemgrd:qcom \
    vendor/qcom/geehrc/proprietary/btnvtool:system/bin/btnvtool:qcom \
    vendor/qcom/geehrc/proprietary/diag_klog:system/bin/diag_klog:qcom \
    vendor/qcom/geehrc/proprietary/diag_mdlog:system/bin/diag_mdlog:qcom \
    vendor/qcom/geehrc/proprietary/ds_fmc_appd:system/bin/ds_fmc_appd:qcom \
    vendor/qcom/geehrc/proprietary/efsks:system/bin/efsks:qcom \
    vendor/qcom/geehrc/proprietary/hci_qcomm_init:system/bin/hci_qcomm_init:qcom \
    vendor/qcom/geehrc/proprietary/ks:system/bin/ks:qcom \
    vendor/qcom/geehrc/proprietary/mm-qcamera-daemon:system/bin/mm-qcamera-daemon:qcom \
    vendor/qcom/geehrc/proprietary/mpdecision:system/bin/mpdecision:qcom \
    vendor/qcom/geehrc/proprietary/netmgrd:system/bin/netmgrd:qcom \
    vendor/qcom/geehrc/proprietary/nl_listener:system/bin/nl_listener:qcom \
    vendor/qcom/geehrc/proprietary/port-bridge:system/bin/port-bridge:qcom \
    vendor/qcom/geehrc/proprietary/qcks:system/bin/qcks:qcom \
    vendor/qcom/geehrc/proprietary/qmuxd:system/bin/qmuxd:qcom \
    vendor/qcom/geehrc/proprietary/qseecomd:system/bin/qseecomd:qcom \
    vendor/qcom/geehrc/proprietary/radish:system/bin/radish:qcom \
    vendor/qcom/geehrc/proprietary/rmt_storage:system/bin/rmt_storage:qcom \
    vendor/qcom/geehrc/proprietary/sensors.qcom:system/bin/sensors.qcom:qcom \
    vendor/qcom/geehrc/proprietary/thermald:system/bin/thermald:qcom \
    vendor/qcom/geehrc/proprietary/usbhub:system/bin/usbhub:qcom \
    vendor/qcom/geehrc/proprietary/usbhub_init:system/bin/usbhub_init:qcom \
    vendor/qcom/geehrc/proprietary/v4l2-qcamera-app:system/bin/v4l2-qcamera-app:qcom \
    vendor/qcom/geehrc/proprietary/tzapps.b00:system/etc/firmware/tzapps.b00:qcom \
    vendor/qcom/geehrc/proprietary/tzapps.b01:system/etc/firmware/tzapps.b01:qcom \
    vendor/qcom/geehrc/proprietary/tzapps.b02:system/etc/firmware/tzapps.b02:qcom \
    vendor/qcom/geehrc/proprietary/tzapps.b03:system/etc/firmware/tzapps.b03:qcom \
    vendor/qcom/geehrc/proprietary/tzapps.mdt:system/etc/firmware/tzapps.mdt:qcom \
    vendor/qcom/geehrc/proprietary/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw:qcom \
    vendor/qcom/geehrc/proprietary/vidc.b00:system/etc/firmware/vidc.b00:qcom \
    vendor/qcom/geehrc/proprietary/vidc.b01:system/etc/firmware/vidc.b01:qcom \
    vendor/qcom/geehrc/proprietary/vidc.b02:system/etc/firmware/vidc.b02:qcom \
    vendor/qcom/geehrc/proprietary/vidc.b03:system/etc/firmware/vidc.b03:qcom \
    vendor/qcom/geehrc/proprietary/vidc.mdt:system/etc/firmware/vidc.mdt:qcom \
    vendor/qcom/geehrc/proprietary/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so:qcom \
    vendor/qcom/geehrc/proprietary/libEGL_adreno.so:system/lib/egl/libEGL_adreno.so:qcom \
    vendor/qcom/geehrc/proprietary/libGLESv1_CM_adreno.so:system/lib/egl/libGLESv1_CM_adreno.so:qcom \
    vendor/qcom/geehrc/proprietary/libGLESv2_adreno.so:system/lib/egl/libGLESv2_adreno.so:qcom \
    vendor/qcom/geehrc/proprietary/libplayback_adreno.so:system/lib/egl/libplayback_adreno.so:qcom \
    vendor/qcom/geehrc/proprietary/libq3dtools_adreno.so:system/lib/egl/libq3dtools_adreno.so:qcom \
    vendor/qcom/geehrc/proprietary/flp.msm8960.so:system/lib/hw/flp.msm8960.so:qcom \
    vendor/qcom/geehrc/proprietary/gps.msm8960.so:system/lib/hw/gps.msm8960.so:qcom \
    vendor/qcom/geehrc/proprietary/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so:qcom \
    vendor/qcom/geehrc/proprietary/libadreno_utils.so:system/lib/libadreno_utils.so:qcom \
    vendor/qcom/geehrc/proprietary/libaudcal.so:system/lib/libaudcal.so:qcom \
    vendor/qcom/geehrc/proprietary/libaudioalsa.so:system/lib/libaudioalsa.so:qcom \
    vendor/qcom/geehrc/proprietary/libC2D2.so:system/lib/libC2D2.so:qcom \
    vendor/qcom/geehrc/proprietary/libc2d30-a3xx.so:system/lib/libc2d30-a3xx.so:qcom \
    vendor/qcom/geehrc/proprietary/libc2d30.so:system/lib/libc2d30.so:qcom \
    vendor/qcom/geehrc/proprietary/libCB.so:system/lib/libCB.so:qcom \
    vendor/qcom/geehrc/proprietary/libchromatix_imx111_default_video.so:system/lib/libchromatix_imx111_default_video.so:qcom \
    vendor/qcom/geehrc/proprietary/libchromatix_imx111_preview.so:system/lib/libchromatix_imx111_preview.so:qcom \
    vendor/qcom/geehrc/proprietary/libchromatix_imx111_zsl.so:system/lib/libchromatix_imx111_zsl.so:qcom \
    vendor/qcom/geehrc/proprietary/libchromatix_imx119_default_video.so:system/lib/libchromatix_imx119_default_video.so:qcom \
    vendor/qcom/geehrc/proprietary/libchromatix_imx119_preview.so:system/lib/libchromatix_imx119_preview.so:qcom \
    vendor/qcom/geehrc/proprietary/libchromatix_mt9e013_default_video.so:system/lib/libchromatix_mt9e013_default_video.so:qcom \
    vendor/qcom/geehrc/proprietary/libchromatix_mt9e013_preview.so:system/lib/libchromatix_mt9e013_preview.so:qcom \
    vendor/qcom/geehrc/proprietary/libchromatix_mt9e013_video_hfr.so:system/lib/libchromatix_mt9e013_video_hfr.so:qcom \
    vendor/qcom/geehrc/proprietary/libchromatix_ov5647_default_video.so:system/lib/libchromatix_ov5647_default_video.so:qcom \
    vendor/qcom/geehrc/proprietary/libchromatix_ov5647_preview.so:system/lib/libchromatix_ov5647_preview.so:qcom \
    vendor/qcom/geehrc/proprietary/libchromatix_ov5647_video_hfr.so:system/lib/libchromatix_ov5647_video_hfr.so:qcom \
    vendor/qcom/geehrc/proprietary/libchromatix_ov8825_default_video.so:system/lib/libchromatix_ov8825_default_video.so:qcom \
    vendor/qcom/geehrc/proprietary/libchromatix_ov8825_preview.so:system/lib/libchromatix_ov8825_preview.so:qcom \
    vendor/qcom/geehrc/proprietary/libchromatix_ov9726_default_video.so:system/lib/libchromatix_ov9726_default_video.so:qcom \
    vendor/qcom/geehrc/proprietary/libchromatix_ov9726_preview.so:system/lib/libchromatix_ov9726_preview.so:qcom \
    vendor/qcom/geehrc/proprietary/libchromatix_s5k4e1_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so:qcom \
    vendor/qcom/geehrc/proprietary/libchromatix_s5k4e1_preview.so:system/lib/libchromatix_s5k4e1_preview.so:qcom \
    vendor/qcom/geehrc/proprietary/libchromatix_vx6953_default_video.so:system/lib/libchromatix_vx6953_default_video.so:qcom \
    vendor/qcom/geehrc/proprietary/libchromatix_vx6953_preview.so:system/lib/libchromatix_vx6953_preview.so:qcom \
    vendor/qcom/geehrc/proprietary/libCommandSvc.so:system/lib/libCommandSvc.so:qcom \
    vendor/qcom/geehrc/proprietary/libconfigdb.so:system/lib/libconfigdb.so:qcom \
    vendor/qcom/geehrc/proprietary/libcsd-client.so:system/lib/libcsd-client.so:qcom \
    vendor/qcom/geehrc/proprietary/libdiag.so:system/lib/libdiag.so:qcom \
    vendor/qcom/geehrc/proprietary/libdrmdiag.so:system/lib/libdrmdiag.so:qcom \
    vendor/qcom/geehrc/proprietary/libdrmfs.so:system/lib/libdrmfs.so:qcom \
    vendor/qcom/geehrc/proprietary/libdrmtime.so:system/lib/libdrmtime.so:qcom \
    vendor/qcom/geehrc/proprietary/libdsi_netctrl.so:system/lib/libdsi_netctrl.so:qcom \
    vendor/qcom/geehrc/proprietary/libdsprofile.so:system/lib/libdsprofile.so:qcom \
    vendor/qcom/geehrc/proprietary/libdss.so:system/lib/libdss.so:qcom \
    vendor/qcom/geehrc/proprietary/libdsucsd.so:system/lib/libdsucsd.so:qcom \
    vendor/qcom/geehrc/proprietary/libdsutils.so:system/lib/libdsutils.so:qcom \
    vendor/qcom/geehrc/proprietary/libgemini.so:system/lib/libgemini.so:qcom \
    vendor/qcom/geehrc/proprietary/libgps.utils.so:system/lib/libgps.utils.so:qcom \
    vendor/qcom/geehrc/proprietary/libgsl.so:system/lib/libgsl.so:qcom \
    vendor/qcom/geehrc/proprietary/libI420colorconvert.so:system/lib/libI420colorconvert.so:qcom \
    vendor/qcom/geehrc/proprietary/libidl.so:system/lib/libidl.so:qcom \
    vendor/qcom/geehrc/proprietary/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so:qcom \
    vendor/qcom/geehrc/proprietary/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so:qcom \
    vendor/qcom/geehrc/proprietary/libimage-omx-common.so:system/lib/libimage-omx-common.so:qcom \
    vendor/qcom/geehrc/proprietary/libllvm-a3xx.so:system/lib/libllvm-a3xx.so:qcom \
    vendor/qcom/geehrc/proprietary/libloc_core.so:system/lib/libloc_core.so:qcom \
    vendor/qcom/geehrc/proprietary/libloc_eng.so:system/lib/libloc_eng.so:qcom \
    vendor/qcom/geehrc/proprietary/libmercury.so:system/lib/libmercury.so:qcom \
    vendor/qcom/geehrc/proprietary/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so:qcom \
    vendor/qcom/geehrc/proprietary/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so:qcom \
    vendor/qcom/geehrc/proprietary/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so:qcom \
    vendor/qcom/geehrc/proprietary/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so:qcom \
    vendor/qcom/geehrc/proprietary/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so:qcom \
    vendor/qcom/geehrc/proprietary/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so:qcom \
    vendor/qcom/geehrc/proprietary/libmm-color-convertor.so:system/lib/libmm-color-convertor.so:qcom \
    vendor/qcom/geehrc/proprietary/libmmipl.so:system/lib/libmmipl.so:qcom \
    vendor/qcom/geehrc/proprietary/libmmjpeg.so:system/lib/libmmjpeg.so:qcom \
    vendor/qcom/geehrc/proprietary/libmmjps.so:system/lib/libmmjps.so:qcom \
    vendor/qcom/geehrc/proprietary/libmmmpod.so:system/lib/libmmmpod.so:qcom \
    vendor/qcom/geehrc/proprietary/libmmmpo.so:system/lib/libmmmpo.so:qcom \
    vendor/qcom/geehrc/proprietary/libmmstillomx.so:system/lib/libmmstillomx.so:qcom \
    vendor/qcom/geehrc/proprietary/libnetmgr.so:system/lib/libnetmgr.so:qcom \
    vendor/qcom/geehrc/proprietary/liboemcamera.so:system/lib/liboemcamera.so:qcom \
    vendor/qcom/geehrc/proprietary/liboemcrypto.so:system/lib/liboemcrypto.so:qcom \
    vendor/qcom/geehrc/proprietary/libqcci_legacy.so:system/lib/libqcci_legacy.so:qcom \
    vendor/qcom/geehrc/proprietary/libqdi.so:system/lib/libqdi.so:qcom \
    vendor/qcom/geehrc/proprietary/libqdp.so:system/lib/libqdp.so:qcom \
    vendor/qcom/geehrc/proprietary/libqmi_cci.so:system/lib/libqmi_cci.so:qcom \
    vendor/qcom/geehrc/proprietary/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so:qcom \
    vendor/qcom/geehrc/proprietary/libqmi_common_so.so:system/lib/libqmi_common_so.so:qcom \
    vendor/qcom/geehrc/proprietary/libqmi_csi.so:system/lib/libqmi_csi.so:qcom \
    vendor/qcom/geehrc/proprietary/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so:qcom \
    vendor/qcom/geehrc/proprietary/libqmi_encdec.so:system/lib/libqmi_encdec.so:qcom \
    vendor/qcom/geehrc/proprietary/libqmiservices.so:system/lib/libqmiservices.so:qcom \
    vendor/qcom/geehrc/proprietary/libqmi.so:system/lib/libqmi.so:qcom \
    vendor/qcom/geehrc/proprietary/libQSEEComAPI.so:system/lib/libQSEEComAPI.so:qcom \
    vendor/qcom/geehrc/proprietary/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so:qcom \
    vendor/qcom/geehrc/proprietary/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so:qcom \
    vendor/qcom/geehrc/proprietary/librs_adreno_sha1.so:system/lib/librs_adreno_sha1.so:qcom \
    vendor/qcom/geehrc/proprietary/librs_adreno.so:system/lib/librs_adreno.so:qcom \
    vendor/qcom/geehrc/proprietary/libRSDriver_adreno.so:system/lib/libRSDriver_adreno.so:qcom \
    vendor/qcom/geehrc/proprietary/libsc-a3xx.so:system/lib/libsc-a3xx.so:qcom \
    vendor/qcom/geehrc/proprietary/libsensor1.so:system/lib/libsensor1.so:qcom \
    vendor/qcom/geehrc/proprietary/libsensor_reg.so:system/lib/libsensor_reg.so:qcom \
    vendor/qcom/geehrc/proprietary/libsensor_user_cal.so:system/lib/libsensor_user_cal.so:qcom \
    vendor/qcom/geehrc/proprietary/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so:qcom \
    vendor/qcom/geehrc/proprietary/libxml.so:system/lib/libxml.so:qcom \
    vendor/qcom/geehrc/proprietary/a300_pfp.fw:system/vendor/firmware/a300_pfp.fw:qcom \
    vendor/qcom/geehrc/proprietary/a300_pm4.fw:system/vendor/firmware/a300_pm4.fw:qcom \
    vendor/qcom/geehrc/proprietary/dsps.b00:system/vendor/firmware/dsps.b00:qcom \
    vendor/qcom/geehrc/proprietary/dsps.b01:system/vendor/firmware/dsps.b01:qcom \
    vendor/qcom/geehrc/proprietary/dsps.b02:system/vendor/firmware/dsps.b02:qcom \
    vendor/qcom/geehrc/proprietary/dsps.b03:system/vendor/firmware/dsps.b03:qcom \
    vendor/qcom/geehrc/proprietary/dsps.b04:system/vendor/firmware/dsps.b04:qcom \
    vendor/qcom/geehrc/proprietary/dsps.b05:system/vendor/firmware/dsps.b05:qcom \
    vendor/qcom/geehrc/proprietary/dsps.mdt:system/vendor/firmware/dsps.mdt:qcom \
    vendor/qcom/geehrc/proprietary/q6.b00:system/vendor/firmware/q6.b00:qcom \
    vendor/qcom/geehrc/proprietary/q6.b01:system/vendor/firmware/q6.b01:qcom \
    vendor/qcom/geehrc/proprietary/q6.b03:system/vendor/firmware/q6.b03:qcom \
    vendor/qcom/geehrc/proprietary/q6.b04:system/vendor/firmware/q6.b04:qcom \
    vendor/qcom/geehrc/proprietary/q6.b05:system/vendor/firmware/q6.b05:qcom \
    vendor/qcom/geehrc/proprietary/q6.b06:system/vendor/firmware/q6.b06:qcom \
    vendor/qcom/geehrc/proprietary/q6.mdt:system/vendor/firmware/q6.mdt:qcom \
    vendor/qcom/geehrc/proprietary/wcnss.b00:system/vendor/firmware/wcnss.b00:qcom \
    vendor/qcom/geehrc/proprietary/wcnss.b01:system/vendor/firmware/wcnss.b01:qcom \
    vendor/qcom/geehrc/proprietary/wcnss.b02:system/vendor/firmware/wcnss.b02:qcom \
    vendor/qcom/geehrc/proprietary/wcnss.b04:system/vendor/firmware/wcnss.b04:qcom \
    vendor/qcom/geehrc/proprietary/wcnss.b05:system/vendor/firmware/wcnss.b05:qcom \
    vendor/qcom/geehrc/proprietary/wcnss.mdt:system/vendor/firmware/wcnss.mdt:qcom \
    vendor/qcom/geehrc/proprietary/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so:qcom \
    vendor/qcom/geehrc/proprietary/libgeofence.so:system/vendor/lib/libgeofence.so:qcom \
    vendor/qcom/geehrc/proprietary/libizat_core.so:system/vendor/lib/libizat_core.so:qcom \
    vendor/qcom/geehrc/proprietary/libloc_api_v02.so:system/vendor/lib/libloc_api_v02.so:qcom \
    vendor/qcom/geehrc/proprietary/libloc_ds_api.so:system/vendor/lib/libloc_ds_api.so:qcom \

PRODUCT_PACKAGES := libacdbloader
