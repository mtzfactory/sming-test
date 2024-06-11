# Generated from hardware configuration 'Standard config with single ROM'
SMING_ARCH_HW = Host
PARTITION_TABLE_OFFSET = 0x00002000
PARTITION_TABLE_LENGTH = 0x0c00
SPIFLASH_PARTITION_NAMES = rom0
HWCONFIG_DEPENDS = /Users/rmartinez/development/personal/espressif/sming/Sming/Arch/Host/standard.hw
STORAGE_DEVICE_NAMES = spiFlash
STORAGE_DEVICE_spiFlash_TYPE = unknown
STORAGE_DEVICE_spiFlash_SIZE = 4M
STORAGE_DEVICE_spiFlash_SIZE_BYTES = 0x400000
PARTITION_NAMES = rom0
PARTITIONS_WITH_TARGETS = 
PARTITION_BUILD_TARGETS = 
PARTITION_rom0_DEVICE = spiFlash
PARTITION_rom0_ADDRESS = 0x00008000
PARTITION_rom0_SIZE = 992K
PARTITION_rom0_TYPE = app
PARTITION_rom0_SUBTYPE = factory
PARTITION_rom0_READONLY = 0
PARTITION_rom0_ENCRYPTED = 0
PARTITION_rom0_FILENAME = $(BLANK_BIN)
PARTITION_rom0_UNUSED_BEFORE = 0
PARTITION_rom0_UNUSED_AFTER = 0
PARTITION_rom0_SIZE_BYTES = 0xf8000
