# inherit from common shooter
-include device/htc/shooter-common/BoardConfigCommon.mk

# Define Prebuilt kernel locations
# TARGET_PREBUILT_KERNEL := device/htc/shooter-common/prebuilt/boot/kernel

ifdef RECOVERY_BUILD
TARGET_KERNEL_CONFIG := shooter_test_defconfig
else
TARGET_KERNEL_CONFIG := shooter_test_defconfig
endif