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
include lib/mbedtls/library/CMakeFiles/mbedtls.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/mbedtls/library/CMakeFiles/mbedtls.dir/compiler_depend.make

# Include the compile flags for this target's objects.
include lib/mbedtls/library/CMakeFiles/mbedtls.dir/flags.make

lib/mbedtls/library/CMakeFiles/mbedtls.dir/debug.c.o: lib/mbedtls/library/CMakeFiles/mbedtls.dir/flags.make
lib/mbedtls/library/CMakeFiles/mbedtls.dir/debug.c.o: /home/pico-sdk/lib/mbedtls/library/debug.c
lib/mbedtls/library/CMakeFiles/mbedtls.dir/debug.c.o: lib/mbedtls/library/CMakeFiles/mbedtls.dir/compiler_depend.ts
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/mbedtls/library/CMakeFiles/mbedtls.dir/debug.c.o -MF CMakeFiles/mbedtls.dir/debug.c.o.d -o CMakeFiles/mbedtls.dir/debug.c.o -c /home/pico-sdk/lib/mbedtls/library/debug.c

lib/mbedtls/library/CMakeFiles/mbedtls.dir/debug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/debug.c.i"
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pico-sdk/lib/mbedtls/library/debug.c > CMakeFiles/mbedtls.dir/debug.c.i

lib/mbedtls/library/CMakeFiles/mbedtls.dir/debug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/debug.c.s"
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pico-sdk/lib/mbedtls/library/debug.c -o CMakeFiles/mbedtls.dir/debug.c.s

lib/mbedtls/library/CMakeFiles/mbedtls.dir/net_sockets.c.o: lib/mbedtls/library/CMakeFiles/mbedtls.dir/flags.make
lib/mbedtls/library/CMakeFiles/mbedtls.dir/net_sockets.c.o: /home/pico-sdk/lib/mbedtls/library/net_sockets.c
lib/mbedtls/library/CMakeFiles/mbedtls.dir/net_sockets.c.o: lib/mbedtls/library/CMakeFiles/mbedtls.dir/compiler_depend.ts
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/mbedtls/library/CMakeFiles/mbedtls.dir/net_sockets.c.o -MF CMakeFiles/mbedtls.dir/net_sockets.c.o.d -o CMakeFiles/mbedtls.dir/net_sockets.c.o -c /home/pico-sdk/lib/mbedtls/library/net_sockets.c

lib/mbedtls/library/CMakeFiles/mbedtls.dir/net_sockets.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/net_sockets.c.i"
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pico-sdk/lib/mbedtls/library/net_sockets.c > CMakeFiles/mbedtls.dir/net_sockets.c.i

lib/mbedtls/library/CMakeFiles/mbedtls.dir/net_sockets.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/net_sockets.c.s"
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pico-sdk/lib/mbedtls/library/net_sockets.c -o CMakeFiles/mbedtls.dir/net_sockets.c.s

lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_cache.c.o: lib/mbedtls/library/CMakeFiles/mbedtls.dir/flags.make
lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_cache.c.o: /home/pico-sdk/lib/mbedtls/library/ssl_cache.c
lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_cache.c.o: lib/mbedtls/library/CMakeFiles/mbedtls.dir/compiler_depend.ts
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_cache.c.o -MF CMakeFiles/mbedtls.dir/ssl_cache.c.o.d -o CMakeFiles/mbedtls.dir/ssl_cache.c.o -c /home/pico-sdk/lib/mbedtls/library/ssl_cache.c

lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_cache.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_cache.c.i"
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pico-sdk/lib/mbedtls/library/ssl_cache.c > CMakeFiles/mbedtls.dir/ssl_cache.c.i

lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_cache.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_cache.c.s"
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pico-sdk/lib/mbedtls/library/ssl_cache.c -o CMakeFiles/mbedtls.dir/ssl_cache.c.s

lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o: lib/mbedtls/library/CMakeFiles/mbedtls.dir/flags.make
lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o: /home/pico-sdk/lib/mbedtls/library/ssl_ciphersuites.c
lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o: lib/mbedtls/library/CMakeFiles/mbedtls.dir/compiler_depend.ts
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o -MF CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o.d -o CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o -c /home/pico-sdk/lib/mbedtls/library/ssl_ciphersuites.c

lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.i"
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pico-sdk/lib/mbedtls/library/ssl_ciphersuites.c > CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.i

lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.s"
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pico-sdk/lib/mbedtls/library/ssl_ciphersuites.c -o CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.s

lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_cli.c.o: lib/mbedtls/library/CMakeFiles/mbedtls.dir/flags.make
lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_cli.c.o: /home/pico-sdk/lib/mbedtls/library/ssl_cli.c
lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_cli.c.o: lib/mbedtls/library/CMakeFiles/mbedtls.dir/compiler_depend.ts
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_cli.c.o -MF CMakeFiles/mbedtls.dir/ssl_cli.c.o.d -o CMakeFiles/mbedtls.dir/ssl_cli.c.o -c /home/pico-sdk/lib/mbedtls/library/ssl_cli.c

lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_cli.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_cli.c.i"
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pico-sdk/lib/mbedtls/library/ssl_cli.c > CMakeFiles/mbedtls.dir/ssl_cli.c.i

lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_cli.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_cli.c.s"
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pico-sdk/lib/mbedtls/library/ssl_cli.c -o CMakeFiles/mbedtls.dir/ssl_cli.c.s

lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o: lib/mbedtls/library/CMakeFiles/mbedtls.dir/flags.make
lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o: /home/pico-sdk/lib/mbedtls/library/ssl_cookie.c
lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o: lib/mbedtls/library/CMakeFiles/mbedtls.dir/compiler_depend.ts
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o -MF CMakeFiles/mbedtls.dir/ssl_cookie.c.o.d -o CMakeFiles/mbedtls.dir/ssl_cookie.c.o -c /home/pico-sdk/lib/mbedtls/library/ssl_cookie.c

lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_cookie.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_cookie.c.i"
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pico-sdk/lib/mbedtls/library/ssl_cookie.c > CMakeFiles/mbedtls.dir/ssl_cookie.c.i

lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_cookie.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_cookie.c.s"
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pico-sdk/lib/mbedtls/library/ssl_cookie.c -o CMakeFiles/mbedtls.dir/ssl_cookie.c.s

lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_msg.c.o: lib/mbedtls/library/CMakeFiles/mbedtls.dir/flags.make
lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_msg.c.o: /home/pico-sdk/lib/mbedtls/library/ssl_msg.c
lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_msg.c.o: lib/mbedtls/library/CMakeFiles/mbedtls.dir/compiler_depend.ts
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_msg.c.o -MF CMakeFiles/mbedtls.dir/ssl_msg.c.o.d -o CMakeFiles/mbedtls.dir/ssl_msg.c.o -c /home/pico-sdk/lib/mbedtls/library/ssl_msg.c

lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_msg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_msg.c.i"
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pico-sdk/lib/mbedtls/library/ssl_msg.c > CMakeFiles/mbedtls.dir/ssl_msg.c.i

lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_msg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_msg.c.s"
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pico-sdk/lib/mbedtls/library/ssl_msg.c -o CMakeFiles/mbedtls.dir/ssl_msg.c.s

lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_srv.c.o: lib/mbedtls/library/CMakeFiles/mbedtls.dir/flags.make
lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_srv.c.o: /home/pico-sdk/lib/mbedtls/library/ssl_srv.c
lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_srv.c.o: lib/mbedtls/library/CMakeFiles/mbedtls.dir/compiler_depend.ts
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_srv.c.o -MF CMakeFiles/mbedtls.dir/ssl_srv.c.o.d -o CMakeFiles/mbedtls.dir/ssl_srv.c.o -c /home/pico-sdk/lib/mbedtls/library/ssl_srv.c

lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_srv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_srv.c.i"
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pico-sdk/lib/mbedtls/library/ssl_srv.c > CMakeFiles/mbedtls.dir/ssl_srv.c.i

lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_srv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_srv.c.s"
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pico-sdk/lib/mbedtls/library/ssl_srv.c -o CMakeFiles/mbedtls.dir/ssl_srv.c.s

lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o: lib/mbedtls/library/CMakeFiles/mbedtls.dir/flags.make
lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o: /home/pico-sdk/lib/mbedtls/library/ssl_ticket.c
lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o: lib/mbedtls/library/CMakeFiles/mbedtls.dir/compiler_depend.ts
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o -MF CMakeFiles/mbedtls.dir/ssl_ticket.c.o.d -o CMakeFiles/mbedtls.dir/ssl_ticket.c.o -c /home/pico-sdk/lib/mbedtls/library/ssl_ticket.c

lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_ticket.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_ticket.c.i"
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pico-sdk/lib/mbedtls/library/ssl_ticket.c > CMakeFiles/mbedtls.dir/ssl_ticket.c.i

lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_ticket.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_ticket.c.s"
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pico-sdk/lib/mbedtls/library/ssl_ticket.c -o CMakeFiles/mbedtls.dir/ssl_ticket.c.s

lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_tls.c.o: lib/mbedtls/library/CMakeFiles/mbedtls.dir/flags.make
lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_tls.c.o: /home/pico-sdk/lib/mbedtls/library/ssl_tls.c
lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_tls.c.o: lib/mbedtls/library/CMakeFiles/mbedtls.dir/compiler_depend.ts
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_tls.c.o -MF CMakeFiles/mbedtls.dir/ssl_tls.c.o.d -o CMakeFiles/mbedtls.dir/ssl_tls.c.o -c /home/pico-sdk/lib/mbedtls/library/ssl_tls.c

lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_tls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_tls.c.i"
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pico-sdk/lib/mbedtls/library/ssl_tls.c > CMakeFiles/mbedtls.dir/ssl_tls.c.i

lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_tls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_tls.c.s"
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pico-sdk/lib/mbedtls/library/ssl_tls.c -o CMakeFiles/mbedtls.dir/ssl_tls.c.s

lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_tls13_keys.c.o: lib/mbedtls/library/CMakeFiles/mbedtls.dir/flags.make
lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_tls13_keys.c.o: /home/pico-sdk/lib/mbedtls/library/ssl_tls13_keys.c
lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_tls13_keys.c.o: lib/mbedtls/library/CMakeFiles/mbedtls.dir/compiler_depend.ts
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_tls13_keys.c.o -MF CMakeFiles/mbedtls.dir/ssl_tls13_keys.c.o.d -o CMakeFiles/mbedtls.dir/ssl_tls13_keys.c.o -c /home/pico-sdk/lib/mbedtls/library/ssl_tls13_keys.c

lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_tls13_keys.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_tls13_keys.c.i"
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pico-sdk/lib/mbedtls/library/ssl_tls13_keys.c > CMakeFiles/mbedtls.dir/ssl_tls13_keys.c.i

lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_tls13_keys.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_tls13_keys.c.s"
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pico-sdk/lib/mbedtls/library/ssl_tls13_keys.c -o CMakeFiles/mbedtls.dir/ssl_tls13_keys.c.s

# Object files for target mbedtls
mbedtls_OBJECTS = \
"CMakeFiles/mbedtls.dir/debug.c.o" \
"CMakeFiles/mbedtls.dir/net_sockets.c.o" \
"CMakeFiles/mbedtls.dir/ssl_cache.c.o" \
"CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o" \
"CMakeFiles/mbedtls.dir/ssl_cli.c.o" \
"CMakeFiles/mbedtls.dir/ssl_cookie.c.o" \
"CMakeFiles/mbedtls.dir/ssl_msg.c.o" \
"CMakeFiles/mbedtls.dir/ssl_srv.c.o" \
"CMakeFiles/mbedtls.dir/ssl_ticket.c.o" \
"CMakeFiles/mbedtls.dir/ssl_tls.c.o" \
"CMakeFiles/mbedtls.dir/ssl_tls13_keys.c.o"

# External object files for target mbedtls
mbedtls_EXTERNAL_OBJECTS =

lib/mbedtls/library/libmbedtls.a: lib/mbedtls/library/CMakeFiles/mbedtls.dir/debug.c.o
lib/mbedtls/library/libmbedtls.a: lib/mbedtls/library/CMakeFiles/mbedtls.dir/net_sockets.c.o
lib/mbedtls/library/libmbedtls.a: lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_cache.c.o
lib/mbedtls/library/libmbedtls.a: lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o
lib/mbedtls/library/libmbedtls.a: lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_cli.c.o
lib/mbedtls/library/libmbedtls.a: lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o
lib/mbedtls/library/libmbedtls.a: lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_msg.c.o
lib/mbedtls/library/libmbedtls.a: lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_srv.c.o
lib/mbedtls/library/libmbedtls.a: lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o
lib/mbedtls/library/libmbedtls.a: lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_tls.c.o
lib/mbedtls/library/libmbedtls.a: lib/mbedtls/library/CMakeFiles/mbedtls.dir/ssl_tls13_keys.c.o
lib/mbedtls/library/libmbedtls.a: lib/mbedtls/library/CMakeFiles/mbedtls.dir/build.make
lib/mbedtls/library/libmbedtls.a: lib/mbedtls/library/CMakeFiles/mbedtls.dir/link.txt
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && $(CMAKE_COMMAND) -P CMakeFiles/mbedtls.dir/cmake_clean_target.cmake
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mbedtls.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/mbedtls/library/CMakeFiles/mbedtls.dir/build: lib/mbedtls/library/libmbedtls.a
.PHONY : lib/mbedtls/library/CMakeFiles/mbedtls.dir/build

lib/mbedtls/library/CMakeFiles/mbedtls.dir/clean:
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library && $(CMAKE_COMMAND) -P CMakeFiles/mbedtls.dir/cmake_clean.cmake
.PHONY : lib/mbedtls/library/CMakeFiles/mbedtls.dir/clean

lib/mbedtls/library/CMakeFiles/mbedtls.dir/depend:
	cd /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-src /home/pico-sdk/lib/mbedtls/library /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library /home/daltro/Codes/kyara/contador-decrescente-com-registro-de-eventos-por-interrupcao/build/_deps/picotool-build/lib/mbedtls/library/CMakeFiles/mbedtls.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/mbedtls/library/CMakeFiles/mbedtls.dir/depend

