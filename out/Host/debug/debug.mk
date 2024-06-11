# Automatically generated file. Do not edit.

APP_CFLAGS= -DCOM_SPEED_SERIAL=$(COM_SPEED_SERIAL) -DSERIAL_BAUD_RATE=$(COM_SPEED_SERIAL) -DRBOOT_INTEGRATION
APP_LIBDIR=out/Host/debug/lib
AR=ar
ARCH_BASE=/Users/rmartinez/development/personal/espressif/sming/Sming/Arch/Host
AS=gcc
AWK=POSIXLY_CORRECT= awk
BLANK_BIN=/Users/rmartinez/development/personal/espressif/sming/Sming/Components/Storage/blank.bin
BUILD_BASE=$(OUT_BASE)/build
CC=gcc
CLANG_FORMAT=clang-format
CMAKE=cmake
CXX=g++
FSBUILD=python3 /Users/rmartinez/development/personal/espressif/sming/Sming/Components/IFS/tools/fsbuild/fsbuild.py --verbose -l -
FW_BASE=$(OUT_BASE)/firmware
GCC_VERSION=15.0.0
GDB=gdb
GDBSTUB_DIR=/Users/rmartinez/development/personal/espressif/sming/Sming/Arch/Host/Components/gdbstub
GIT=git
GLOBAL_CFLAGS=-DSMING_ARCH=$(SMING_ARCH) -DSMING_SOC=$(SMING_SOC) -DPROJECT_DIR=\"$(PROJECT_DIR)\" -DSMING_HOME=\"$(SMING_HOME)\" $(USER_CFLAGS) -D$(SMING_SOC_VAR)=1 -DDISABLE_NETWORK=1 -DDISABLE_WIFI=1 -DDEBUG_PRINT_FILENAME_AND_LINE=$(DEBUG_PRINT_FILENAME_AND_LINE) -DCUST_FILE_BASE=$$$$(subst $$(SMING_HOME)/,,$$$$<) -DDEBUG_VERBOSE_LEVEL=$(DEBUG_VERBOSE_LEVEL) -DSTRING_OBJECT_SIZE=$(STRING_OBJECT_SIZE)  -DUSE_US_TIMER -DENABLE_MALLOC_COUNT
LD=g++
NINJA=ninja
NM=nm
OBJCOPY=objcopy
OBJDUMP=objdump
OS=
OUT_BASE=out/Host/debug
PROJECT_DIR=/Users/rmartinez/development/personal/temp/sming-test
PROJECT_SOC=esp8266 host
PYTHON=python3
RBOOT_BIG_FLASH=0
RBOOT_DIR=/Users/rmartinez/development/personal/espressif/sming/Sming/Components/rboot
RBOOT_ROM0_ADDR=0x00008000
RBOOT_ROM1_ADDR=
RBOOT_ROM2_ADDR=
RBOOT_ROM_0_BIN=out/Host/debug/firmware/rom0.bin
RBOOT_ROM_1_BIN=
RBOOT_TWO_ROMS=0
SMING_ARCH=Host
SMING_ARCH_FULL=Host
SMING_CXX_STD=c++17
SMING_C_STD=c11
SMING_HOME=/Users/rmartinez/development/personal/espressif/sming/Sming
SMING_RELEASE=
SMING_SOC=host
SPIFF_BIN_OUT=out/Host/debug/firmware/spiff_rom.bin
SPI_SIZE=$(STORAGE_DEVICE_spiFlash_SIZE)
STRICT=0
TARGET_OUT_0=out/Host/debug/firmware/app
TOOLS_BASE=$(SMING_HOME)/$(OUT_BASE)/tools
UNAME=Darwin
USER_LIBDIR=$(SMING_HOME)/$(OUT_BASE)/lib
