# Include system-specific packages

include $(sort $(wildcard $(NERVES_DEFCONFIG_DIR)/packages/*/*.mk))
