ifdef BR2_PACKAGE_FS_CUSTOMIZATION_NONE
endif

ifdef BR2_PACKAGE_FS_CUSTOMIZATION_FOLDER
TARGET_CUSTOM_FILES_PATH=$(BR2_PACKAGE_FS_CUSTOMIZATION_PATH)
endif