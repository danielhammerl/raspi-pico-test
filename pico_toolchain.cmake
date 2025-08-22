set(CMAKE_SYSTEM_NAME Generic)
set(CMAKE_SYSTEM_PROCESSOR arm)

set(PICO_BOARD pico2_w)

set(CMAKE_C_COMPILER arm-none-eabi-gcc)
set(CMAKE_CXX_COMPILER arm-none-eabi-g++)
set(CMAKE_ASM_COMPILER arm-none-eabi-gcc)

set(CMAKE_C_FLAGS "-mcpu=cortex-m33+nodsp+nofp -mthumb")
set(CMAKE_CXX_FLAGS "-mcpu=cortex-m33+nodsp+nofp -mthumb")
set(CMAKE_ASM_FLAGS "-mcpu=cortex-m33+nodsp+nofp -mthumb")

set(CMAKE_TRY_COMPILE_TARGET_TYPE STATIC_LIBRARY)