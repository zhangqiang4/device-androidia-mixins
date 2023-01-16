TARGET_USE_INTEL_LIBDRM := true
TARGET_USE_INTEL_GRALLOC := false
TARGET_USE_INTEL_HWCOMPOSER := true
TARGET_USE_GRALLOC_VHAL     := false
TARGET_USE_HWCOMPOSER_VHAL  := true

LIBDRM_VER ?= intel

BOARD_MESA3D_USES_MESON_BUILD := true
BOARD_MESA3D_GALLIUM_DRIVERS := iris
BOARD_MESA3D_VULKAN_DRIVERS := intel
BOARD_MESA3D_BUILD_LIBDRM := true
TARGET_BOARD_PLATFORM := ICS3A

BOARD_USE_MESA := true
BOARD_GPU_DRIVERS := iris
BOARD_USES_MINIGBM := true
INTEL_MINIGBM := vendor/intel/external/project-celadon/minigbm
BOARD_USES_GRALLOC1 := true

BOARD_USE_CUSTOMIZED_MESA := true

VSYNC_EVENT_PHASE_OFFSET_NS := 7000000
SF_VSYNC_EVENT_PHASE_OFFSET_NS := 1000000
