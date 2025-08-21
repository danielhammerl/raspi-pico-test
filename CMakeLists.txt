cmake_minimum_required(VERSION 3.13)

project(raspi_pico_test C CXX ASM)
include(${PICO_SDK_PATH}/pico_sdk_init.cmake)

pico_sdk_init()


add_executable(raspi_pico_test.elf main.cpp)
target_link_libraries(raspi_pico_test.elf pico_stdlib hardware_gpio)
pico_add_extra_outputs(raspi_pico_test.elf)