# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build

# Include any dependencies generated for this target.
include lib/mbedtls/library/CMakeFiles/mbedx509.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/mbedtls/library/CMakeFiles/mbedx509.dir/compiler_depend.make

# Include the compile flags for this target's objects.
include lib/mbedtls/library/CMakeFiles/mbedx509.dir/flags.make

lib/mbedtls/library/CMakeFiles/mbedx509.dir/certs.c.o: lib/mbedtls/library/CMakeFiles/mbedx509.dir/flags.make
lib/mbedtls/library/CMakeFiles/mbedx509.dir/certs.c.o: /home/pico-sdk/lib/mbedtls/library/certs.c
lib/mbedtls/library/CMakeFiles/mbedx509.dir/certs.c.o: lib/mbedtls/library/CMakeFiles/mbedx509.dir/compiler_depend.ts
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/mbedtls/library/CMakeFiles/mbedx509.dir/certs.c.o -MF CMakeFiles/mbedx509.dir/certs.c.o.d -o CMakeFiles/mbedx509.dir/certs.c.o -c /home/pico-sdk/lib/mbedtls/library/certs.c

lib/mbedtls/library/CMakeFiles/mbedx509.dir/certs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/certs.c.i"
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pico-sdk/lib/mbedtls/library/certs.c > CMakeFiles/mbedx509.dir/certs.c.i

lib/mbedtls/library/CMakeFiles/mbedx509.dir/certs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/certs.c.s"
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pico-sdk/lib/mbedtls/library/certs.c -o CMakeFiles/mbedx509.dir/certs.c.s

lib/mbedtls/library/CMakeFiles/mbedx509.dir/pkcs11.c.o: lib/mbedtls/library/CMakeFiles/mbedx509.dir/flags.make
lib/mbedtls/library/CMakeFiles/mbedx509.dir/pkcs11.c.o: /home/pico-sdk/lib/mbedtls/library/pkcs11.c
lib/mbedtls/library/CMakeFiles/mbedx509.dir/pkcs11.c.o: lib/mbedtls/library/CMakeFiles/mbedx509.dir/compiler_depend.ts
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/mbedtls/library/CMakeFiles/mbedx509.dir/pkcs11.c.o -MF CMakeFiles/mbedx509.dir/pkcs11.c.o.d -o CMakeFiles/mbedx509.dir/pkcs11.c.o -c /home/pico-sdk/lib/mbedtls/library/pkcs11.c

lib/mbedtls/library/CMakeFiles/mbedx509.dir/pkcs11.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/pkcs11.c.i"
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pico-sdk/lib/mbedtls/library/pkcs11.c > CMakeFiles/mbedx509.dir/pkcs11.c.i

lib/mbedtls/library/CMakeFiles/mbedx509.dir/pkcs11.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/pkcs11.c.s"
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pico-sdk/lib/mbedtls/library/pkcs11.c -o CMakeFiles/mbedx509.dir/pkcs11.c.s

lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509.c.o: lib/mbedtls/library/CMakeFiles/mbedx509.dir/flags.make
lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509.c.o: /home/pico-sdk/lib/mbedtls/library/x509.c
lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509.c.o: lib/mbedtls/library/CMakeFiles/mbedx509.dir/compiler_depend.ts
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509.c.o -MF CMakeFiles/mbedx509.dir/x509.c.o.d -o CMakeFiles/mbedx509.dir/x509.c.o -c /home/pico-sdk/lib/mbedtls/library/x509.c

lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509.c.i"
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pico-sdk/lib/mbedtls/library/x509.c > CMakeFiles/mbedx509.dir/x509.c.i

lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509.c.s"
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pico-sdk/lib/mbedtls/library/x509.c -o CMakeFiles/mbedx509.dir/x509.c.s

lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509_create.c.o: lib/mbedtls/library/CMakeFiles/mbedx509.dir/flags.make
lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509_create.c.o: /home/pico-sdk/lib/mbedtls/library/x509_create.c
lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509_create.c.o: lib/mbedtls/library/CMakeFiles/mbedx509.dir/compiler_depend.ts
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509_create.c.o -MF CMakeFiles/mbedx509.dir/x509_create.c.o.d -o CMakeFiles/mbedx509.dir/x509_create.c.o -c /home/pico-sdk/lib/mbedtls/library/x509_create.c

lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509_create.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509_create.c.i"
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pico-sdk/lib/mbedtls/library/x509_create.c > CMakeFiles/mbedx509.dir/x509_create.c.i

lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509_create.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509_create.c.s"
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pico-sdk/lib/mbedtls/library/x509_create.c -o CMakeFiles/mbedx509.dir/x509_create.c.s

lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crl.c.o: lib/mbedtls/library/CMakeFiles/mbedx509.dir/flags.make
lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crl.c.o: /home/pico-sdk/lib/mbedtls/library/x509_crl.c
lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crl.c.o: lib/mbedtls/library/CMakeFiles/mbedx509.dir/compiler_depend.ts
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crl.c.o -MF CMakeFiles/mbedx509.dir/x509_crl.c.o.d -o CMakeFiles/mbedx509.dir/x509_crl.c.o -c /home/pico-sdk/lib/mbedtls/library/x509_crl.c

lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509_crl.c.i"
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pico-sdk/lib/mbedtls/library/x509_crl.c > CMakeFiles/mbedx509.dir/x509_crl.c.i

lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509_crl.c.s"
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pico-sdk/lib/mbedtls/library/x509_crl.c -o CMakeFiles/mbedx509.dir/x509_crl.c.s

lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crt.c.o: lib/mbedtls/library/CMakeFiles/mbedx509.dir/flags.make
lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crt.c.o: /home/pico-sdk/lib/mbedtls/library/x509_crt.c
lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crt.c.o: lib/mbedtls/library/CMakeFiles/mbedx509.dir/compiler_depend.ts
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crt.c.o -MF CMakeFiles/mbedx509.dir/x509_crt.c.o.d -o CMakeFiles/mbedx509.dir/x509_crt.c.o -c /home/pico-sdk/lib/mbedtls/library/x509_crt.c

lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509_crt.c.i"
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pico-sdk/lib/mbedtls/library/x509_crt.c > CMakeFiles/mbedx509.dir/x509_crt.c.i

lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509_crt.c.s"
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pico-sdk/lib/mbedtls/library/x509_crt.c -o CMakeFiles/mbedx509.dir/x509_crt.c.s

lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509_csr.c.o: lib/mbedtls/library/CMakeFiles/mbedx509.dir/flags.make
lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509_csr.c.o: /home/pico-sdk/lib/mbedtls/library/x509_csr.c
lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509_csr.c.o: lib/mbedtls/library/CMakeFiles/mbedx509.dir/compiler_depend.ts
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509_csr.c.o -MF CMakeFiles/mbedx509.dir/x509_csr.c.o.d -o CMakeFiles/mbedx509.dir/x509_csr.c.o -c /home/pico-sdk/lib/mbedtls/library/x509_csr.c

lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509_csr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509_csr.c.i"
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pico-sdk/lib/mbedtls/library/x509_csr.c > CMakeFiles/mbedx509.dir/x509_csr.c.i

lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509_csr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509_csr.c.s"
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pico-sdk/lib/mbedtls/library/x509_csr.c -o CMakeFiles/mbedx509.dir/x509_csr.c.s

lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_crt.c.o: lib/mbedtls/library/CMakeFiles/mbedx509.dir/flags.make
lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_crt.c.o: /home/pico-sdk/lib/mbedtls/library/x509write_crt.c
lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_crt.c.o: lib/mbedtls/library/CMakeFiles/mbedx509.dir/compiler_depend.ts
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_crt.c.o -MF CMakeFiles/mbedx509.dir/x509write_crt.c.o.d -o CMakeFiles/mbedx509.dir/x509write_crt.c.o -c /home/pico-sdk/lib/mbedtls/library/x509write_crt.c

lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_crt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509write_crt.c.i"
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pico-sdk/lib/mbedtls/library/x509write_crt.c > CMakeFiles/mbedx509.dir/x509write_crt.c.i

lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_crt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509write_crt.c.s"
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pico-sdk/lib/mbedtls/library/x509write_crt.c -o CMakeFiles/mbedx509.dir/x509write_crt.c.s

lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_csr.c.o: lib/mbedtls/library/CMakeFiles/mbedx509.dir/flags.make
lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_csr.c.o: /home/pico-sdk/lib/mbedtls/library/x509write_csr.c
lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_csr.c.o: lib/mbedtls/library/CMakeFiles/mbedx509.dir/compiler_depend.ts
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_csr.c.o -MF CMakeFiles/mbedx509.dir/x509write_csr.c.o.d -o CMakeFiles/mbedx509.dir/x509write_csr.c.o -c /home/pico-sdk/lib/mbedtls/library/x509write_csr.c

lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_csr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509write_csr.c.i"
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pico-sdk/lib/mbedtls/library/x509write_csr.c > CMakeFiles/mbedx509.dir/x509write_csr.c.i

lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_csr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509write_csr.c.s"
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pico-sdk/lib/mbedtls/library/x509write_csr.c -o CMakeFiles/mbedx509.dir/x509write_csr.c.s

# Object files for target mbedx509
mbedx509_OBJECTS = \
"CMakeFiles/mbedx509.dir/certs.c.o" \
"CMakeFiles/mbedx509.dir/pkcs11.c.o" \
"CMakeFiles/mbedx509.dir/x509.c.o" \
"CMakeFiles/mbedx509.dir/x509_create.c.o" \
"CMakeFiles/mbedx509.dir/x509_crl.c.o" \
"CMakeFiles/mbedx509.dir/x509_crt.c.o" \
"CMakeFiles/mbedx509.dir/x509_csr.c.o" \
"CMakeFiles/mbedx509.dir/x509write_crt.c.o" \
"CMakeFiles/mbedx509.dir/x509write_csr.c.o"

# External object files for target mbedx509
mbedx509_EXTERNAL_OBJECTS =

lib/mbedtls/library/libmbedx509.a: lib/mbedtls/library/CMakeFiles/mbedx509.dir/certs.c.o
lib/mbedtls/library/libmbedx509.a: lib/mbedtls/library/CMakeFiles/mbedx509.dir/pkcs11.c.o
lib/mbedtls/library/libmbedx509.a: lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509.c.o
lib/mbedtls/library/libmbedx509.a: lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509_create.c.o
lib/mbedtls/library/libmbedx509.a: lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crl.c.o
lib/mbedtls/library/libmbedx509.a: lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crt.c.o
lib/mbedtls/library/libmbedx509.a: lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509_csr.c.o
lib/mbedtls/library/libmbedx509.a: lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_crt.c.o
lib/mbedtls/library/libmbedx509.a: lib/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_csr.c.o
lib/mbedtls/library/libmbedx509.a: lib/mbedtls/library/CMakeFiles/mbedx509.dir/build.make
lib/mbedtls/library/libmbedx509.a: lib/mbedtls/library/CMakeFiles/mbedx509.dir/link.txt
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && $(CMAKE_COMMAND) -P CMakeFiles/mbedx509.dir/cmake_clean_target.cmake
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mbedx509.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/mbedtls/library/CMakeFiles/mbedx509.dir/build: lib/mbedtls/library/libmbedx509.a
.PHONY : lib/mbedtls/library/CMakeFiles/mbedx509.dir/build

lib/mbedtls/library/CMakeFiles/mbedx509.dir/clean:
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && $(CMAKE_COMMAND) -P CMakeFiles/mbedx509.dir/cmake_clean.cmake
.PHONY : lib/mbedtls/library/CMakeFiles/mbedx509.dir/clean

lib/mbedtls/library/CMakeFiles/mbedx509.dir/depend:
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-src /home/pico-sdk/lib/mbedtls/library /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library/CMakeFiles/mbedx509.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/mbedtls/library/CMakeFiles/mbedx509.dir/depend

