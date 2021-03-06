# Copyright (C) 2019 The LineageOS Project
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

# This file is generated by device/oneplus/enchilada/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/oneplus/enchilada

PRODUCT_COPY_FILES += \
    vendor/oneplus/enchilada/proprietary/vendor/bin/hw/vendor.oneplus.camera.CameraHIDL@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.oneplus.camera.CameraHIDL@1.0-service \
    vendor/oneplus/enchilada/proprietary/vendor/bin/hw/vendor.oneplus.engnative.engineer@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.oneplus.engnative.engineer@1.0-service \
    vendor/oneplus/enchilada/proprietary/vendor/bin/hw/vendor.oneplus.faceunlock.hal@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.oneplus.faceunlock.hal@1.0-service \
    vendor/oneplus/enchilada/proprietary/vendor/bin/hw/vendor.oneplus.hardware.display@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.oneplus.hardware.display@1.0-service \
    vendor/oneplus/enchilada/proprietary/vendor/bin/hw/vendor.oneplus.hardware.drmkey@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.oneplus.hardware.drmkey@1.0-service \
    vendor/oneplus/enchilada/proprietary/vendor/bin/hw/vendor.oneplus.hardware.hdcpkey@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.oneplus.hardware.hdcpkey@1.0-service \
    vendor/oneplus/enchilada/proprietary/vendor/bin/hw/vendor.oneplus.hardware.ifaa@2.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.oneplus.hardware.ifaa@2.0-service \
    vendor/oneplus/enchilada/proprietary/vendor/bin/hw/vendor.oneplus.hardware.param@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.oneplus.hardware.param@1.0-service \
    vendor/oneplus/enchilada/proprietary/vendor/bin/hw/vendor.oneplus.hardware.rpmb@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.oneplus.hardware.rpmb@1.0-service \
    vendor/oneplus/enchilada/proprietary/vendor/bin/hw/vendor.oneplus.hardware.wifi@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.oneplus.hardware.wifi@1.0-service \
    vendor/oneplus/enchilada/proprietary/vendor/etc/init/vendor.oneplus.camera.CameraHIDL@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.oneplus.camera.CameraHIDL@1.0-service.rc \
    vendor/oneplus/enchilada/proprietary/vendor/etc/init/vendor.oneplus.faceunlock.hal@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.oneplus.faceunlock.hal@1.0-service.rc \
    vendor/oneplus/enchilada/proprietary/vendor/etc/init/vendor.oneplus.hardware.display@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.oneplus.hardware.display@1.0-service.rc \
    vendor/oneplus/enchilada/proprietary/vendor/etc/init/vendor.oneplus.hardware.drmkey@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.oneplus.hardware.drmkey@1.0-service.rc \
    vendor/oneplus/enchilada/proprietary/vendor/etc/init/vendor.oneplus.hardware.hdcpkey@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.oneplus.hardware.hdcpkey@1.0-service.rc \
    vendor/oneplus/enchilada/proprietary/vendor/etc/init/vendor.oneplus.hardware.ifaa@2.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.oneplus.hardware.ifaa@2.0-service.rc \
    vendor/oneplus/enchilada/proprietary/vendor/etc/init/vendor.oneplus.hardware.param@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.oneplus.hardware.param@1.0-service.rc \
    vendor/oneplus/enchilada/proprietary/vendor/etc/init/vendor.oneplus.hardware.rpmb@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.oneplus.hardware.rpmb@1.0-service.rc \
    vendor/oneplus/enchilada/proprietary/vendor/etc/init/vendor.oneplus.hardware.wifi@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.oneplus.hardware.wifi@1.0-service.rc \
    vendor/oneplus/enchilada/proprietary/vendor/lib/vendor.oneplus.camera.CameraHIDL@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.oneplus.camera.CameraHIDL@1.0.so \
    vendor/oneplus/enchilada/proprietary/vendor/lib/vendor.oneplus.fingerprint.extension@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.oneplus.fingerprint.extension@1.0.so \
    vendor/oneplus/enchilada/proprietary/vendor/lib/vendor.oneplus.hardware.param@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.oneplus.hardware.param@1.0.so \
    vendor/oneplus/enchilada/proprietary/vendor/lib64/vendor.oneplus.engnative.engineer@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.oneplus.engnative.engineer@1.0.so \
    vendor/oneplus/enchilada/proprietary/vendor/lib64/vendor.oneplus.faceunlock.hal@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.oneplus.faceunlock.hal@1.0.so \
    vendor/oneplus/enchilada/proprietary/vendor/lib64/vendor.oneplus.fingerprint.extension@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.oneplus.fingerprint.extension@1.0.so \
    vendor/oneplus/enchilada/proprietary/vendor/lib64/vendor.oneplus.hardware.display@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.oneplus.hardware.display@1.0.so \
    vendor/oneplus/enchilada/proprietary/vendor/lib64/vendor.oneplus.hardware.drmkey@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.oneplus.hardware.drmkey@1.0.so \
    vendor/oneplus/enchilada/proprietary/vendor/lib64/vendor.oneplus.hardware.hdcpkey@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.oneplus.hardware.hdcpkey@1.0.so \
    vendor/oneplus/enchilada/proprietary/vendor/lib64/vendor.oneplus.hardware.ifaa@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.oneplus.hardware.ifaa@2.0.so \
    vendor/oneplus/enchilada/proprietary/vendor/lib64/vendor.oneplus.hardware.param@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.oneplus.hardware.param@1.0.so \
    vendor/oneplus/enchilada/proprietary/vendor/lib64/vendor.oneplus.hardware.rpmb@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.oneplus.hardware.rpmb@1.0.so \
    vendor/oneplus/enchilada/proprietary/vendor/lib64/vendor.oneplus.hardware.wifi@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.oneplus.hardware.wifi@1.0.so \
    vendor/oneplus/enchilada/proprietary/vendor/lib64/vendor.oneplus.hardware.wifi@1.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.oneplus.hardware.wifi@1.1.so
