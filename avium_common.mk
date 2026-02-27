AVIUM_BUILDTYPE := Unoffical
AVIUM_VERSION_APPEND_TIME_OF_DAY := false

# GMS
WITH_GMS ?= false
# TARGET_GMS_TYPE has three options: FULL, MINI and PICO
# If WITH_GMS is true and TARGET_GMS_TYPE is not set, it will default to MINI
TARGET_GMS_TYPE ?= MINI

# LatinIMEGooglePrebuilt
# If WITH_GMS is true, TARGET_INCLUDE_GOOGLEIME and TARGET_GOOGLEIME_OVERRIDE_IME will be forced to true
TARGET_INCLUDE_GOOGLEIME ?= false
TARGET_GOOGLEIME_OVERRIDE_IME ?= false

# It will display on the Setting-AboutPhone
AVIUM_MAINTAINER := kagiyanagi
