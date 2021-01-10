# Base this image on core-image-minimal
include recipes-core/images/core-image-base.bb

#IMAGE_FEATURES += "package-management"
IMAGE_ROOTFS_EXTRA_SPACE = "10000"

IMAGE_INSTALL += "i2c-tools mosquitto-clients haveged"

# Sensor
IMAGE_INSTALL += "mpl115a2"
#IMAGE_INSTALL += "tsl2561"
