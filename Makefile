ifeq ($(and $(strip $(DEVKITPRO)),$(strip $(DEVKITARM))),)
$(error Make sure DEVKITPRO and DEVKITARM are correctly set in your environment.)
endif

# Name of your ROM
#
# Add _mb to the end to build a multiboot ROM.
PROJECT		:= gd_adv

# Uncomment this if you're building a library
#
# BUILD_LIB	:= yes

# Options for gbafix (optional)
#
# Title:        12 characters
# Game code:     4 characters
# Maker code:    2 characters
# Version:       1 character
ROM_TITLE	:= GD_ADV
ROM_GAMECODE	:= 1XXX # everdrive wants a 1 for sram
ROM_MAKERCODE	:=
ROM_VERSION	:=

#
# Files
#
# All options support glob patterns like `src/*.c`.
#

# Binary files to process with bin2s
BINARY_FILES	:= 

# Audio files to process with mmutil
AUDIO_FILES	:= audio/*.xm audio/*.s3m audio/Sfx/*.wav

# Graphics files to process with grit
#
# Every file requires an accompanying .grit file,
# so gfx/test.png needs gfx/test.grit
GRAPHICS	:=

# Source files to compile
SOURCES		:= graphics/*.s $(shell find levels -name '*.s') $(shell find levels -name '*.c') $(shell find src -name '*.c') src/*.s lib/*.s $(shell find graphics -name '*.c')

# Include directories
INCLUDES	:= include include/menus

#
# Dependencies
#

# Library directories, with /include and /lib
LIBDIRS		:= $(DEVKITPRO)/libgba $(DEVKITPRO)/libtonc

# Libraries to link
LIBS		:= tonc mm

#
# Directories
#

# All build output goes here
BUILDDIR	:= build

#
# Build Options
#

# Compiler flags (all languages)
ALLFLAGS	:= -Wall -Wextra -g0 -gdwarf-4 \
		-ffunction-sections -fdata-sections \
		-masm-syntax-unified \
		-D_DEFAULT_SOURCE

# C compiler flags
CFLAGS		:= -std=c99 -mcpu=arm7tdmi -mtune=arm7tdmi -mthumb-interwork \
          -O2 -fomit-frame-pointer -fno-strict-aliasing \
          -ffunction-sections -fdata-sections \
          -Wall -Wextra

# C++ compiler flags
CXXFLAGS	:= -std=c++20 -fno-rtti -fno-exceptions

# Assembler flags (as passed to GCC)
ASFLAGS		:=

# Linker flags (as passed to GCC)
LDFLAGS		:= -mthumb-interwork -Wl,--gc-sections \
		$(if $(filter %_mb,$(PROJECT)),-specs=gba_mb.specs,-specs=gba.specs)

# Uncomment this if you want to use Link Time Optimization
#
# USE_LTO		:= yes

include build.mk