# Build fingerprint
ifneq ($(BUILD_FINGERPRINT),)
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
endif

# MythicOS System Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.mythic.version=$(MYTHIC_VERSION) \
    ro.mythic.releasetype=$(MYTHIC_BUILDTYPE) \
    ro.mythic.build.version=$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR) \
    ro.modversion=$(MYTHIC_VERSION) \
    ro.lineagelegal.url=https://lineageos.org/legal

# MythicOS Platform Display Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.mythic.display.version=$(MYTHIC_DISPLAY_VERSION)

# MythicOS Platform SDK Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.mythic.build.version.plat.sdk=$(MYTHIC_PLATFORM_SDK_VERSION)

# MythicOS Platform Internal Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.mythic.build.version.plat.rev=$(MYTHIC_PLATFORM_REV)
