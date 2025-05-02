cmake_minimum_required(VERSION 3.13...3.27)

# set the MAIN variable to the name of the C file

SET(PICO_SDK_PATH "/home/kyara/pico-sdk")
SET(PICO_BOARD "pico_w")
SET(PICO_PLATFORM "rp2040")
SET(PICOTOOL_PATH "/usr/local/bin/picotool")

# initialize the SDK based on PICO_SDK_PATH
# note: this must happen before project()
include(pico_sdk_import.cmake)
# or 
# include( ${PICO_SDK_PATH}/external/pico_sdk_import.cmake )

project(main	C CXX ASM)

# Initialize the Raspberry Pi Pico PICO_SDK_PATH
pico_sdk_init()


# Branch directing to create the production phase =========================

add_executable(main
	app/main.c
	hal/temperature.c

)

# add directories for header files
target_include_directories( main PRIVATE 
							include/

)


# Add pico_stdlib library which aggregates commonly used features
target_link_libraries(main 
						pico_stdlib
						pico_cyw43_arch_none
						hardware_adc
						)



# Create map/bin/hex/uf2 file in addition to ELF
pico_add_extra_outputs(main)

pico_enable_stdio_uart(main 0)
pico_enable_stdio_usb(main 1)


# message("PICO_SDK_PATH is set to: ${PICO_SDK_PATH}")
# message("PICO_BOARD: ${PICO_BOARD}")


# Branch directing to TDD ==============================================

add_executable(test
	test/test.c
	include/Unity/unity.c
	hal/temperature.c

)

# add directories for header files
target_include_directories( test PRIVATE 
							include/

)


# Add pico_stdlib library which aggregates commonly used features
target_link_libraries(test 
						pico_stdlib
						pico_cyw43_arch_none
						hardware_adc
						)



# Create map/bin/hex/uf2 file in addition to ELF
pico_add_extra_outputs(test)

pico_enable_stdio_uart(test 0)
pico_enable_stdio_usb(test 1)







