set(CMAKE_SYSTEM_NAME Generic)
set(CMAKE_SYSTEM_PROCESSOR arm)

set(CMAKE_C_COMPILER arm-none-eabi-gcc)
set(CMAKE_CXX_COMPILER arm-none-eabi-g++)
set(CMAKE_ASM_COMPILER arm-none-eabi-gcc)

# WICHTIG: RP2040 = Cortex-M0+ - evtl ändern für andere pico versionen??
set(CMAKE_C_FLAGS "-mcpu=cortex-m0plus -mthumb")
set(CMAKE_CXX_FLAGS "-mcpu=cortex-m0plus -mthumb")
set(CMAKE_ASM_FLAGS "-mcpu=cortex-m0plus -mthumb")

set(CMAKE_TRY_COMPILE_TARGET_TYPE STATIC_LIBRARY)