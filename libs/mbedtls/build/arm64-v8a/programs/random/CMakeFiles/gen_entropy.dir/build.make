# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /Users/vlad_voropaev/Library/Android/sdk/cmake/3.18.1/bin/cmake

# The command to remove a file.
RM = /Users/vlad_voropaev/Library/Android/sdk/cmake/3.18.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vlad_voropaev/Yandex.Disk.localized/bmstu/sem_6/software_development/projects/libs/mbedtls/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vlad_voropaev/Yandex.Disk.localized/bmstu/sem_6/software_development/projects/libs/mbedtls/build/arm64-v8a

# Include any dependencies generated for this target.
include programs/random/CMakeFiles/gen_entropy.dir/depend.make

# Include the progress variables for this target.
include programs/random/CMakeFiles/gen_entropy.dir/progress.make

# Include the compile flags for this target's objects.
include programs/random/CMakeFiles/gen_entropy.dir/flags.make

programs/random/CMakeFiles/gen_entropy.dir/gen_entropy.c.o: programs/random/CMakeFiles/gen_entropy.dir/flags.make
programs/random/CMakeFiles/gen_entropy.dir/gen_entropy.c.o: /Users/vlad_voropaev/Yandex.Disk.localized/bmstu/sem_6/software_development/projects/libs/mbedtls/mbedtls/programs/random/gen_entropy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vlad_voropaev/Yandex.Disk.localized/bmstu/sem_6/software_development/projects/libs/mbedtls/build/arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/random/CMakeFiles/gen_entropy.dir/gen_entropy.c.o"
	cd /Users/vlad_voropaev/Yandex.Disk.localized/bmstu/sem_6/software_development/projects/libs/mbedtls/build/arm64-v8a/programs/random && /Users/vlad_voropaev/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=armv7-none-linux-androideabi16 --gcc-toolchain=/Users/vlad_voropaev/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/vlad_voropaev/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gen_entropy.dir/gen_entropy.c.o -c /Users/vlad_voropaev/Yandex.Disk.localized/bmstu/sem_6/software_development/projects/libs/mbedtls/mbedtls/programs/random/gen_entropy.c

programs/random/CMakeFiles/gen_entropy.dir/gen_entropy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gen_entropy.dir/gen_entropy.c.i"
	cd /Users/vlad_voropaev/Yandex.Disk.localized/bmstu/sem_6/software_development/projects/libs/mbedtls/build/arm64-v8a/programs/random && /Users/vlad_voropaev/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=armv7-none-linux-androideabi16 --gcc-toolchain=/Users/vlad_voropaev/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/vlad_voropaev/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/vlad_voropaev/Yandex.Disk.localized/bmstu/sem_6/software_development/projects/libs/mbedtls/mbedtls/programs/random/gen_entropy.c > CMakeFiles/gen_entropy.dir/gen_entropy.c.i

programs/random/CMakeFiles/gen_entropy.dir/gen_entropy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gen_entropy.dir/gen_entropy.c.s"
	cd /Users/vlad_voropaev/Yandex.Disk.localized/bmstu/sem_6/software_development/projects/libs/mbedtls/build/arm64-v8a/programs/random && /Users/vlad_voropaev/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=armv7-none-linux-androideabi16 --gcc-toolchain=/Users/vlad_voropaev/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/vlad_voropaev/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/vlad_voropaev/Yandex.Disk.localized/bmstu/sem_6/software_development/projects/libs/mbedtls/mbedtls/programs/random/gen_entropy.c -o CMakeFiles/gen_entropy.dir/gen_entropy.c.s

# Object files for target gen_entropy
gen_entropy_OBJECTS = \
"CMakeFiles/gen_entropy.dir/gen_entropy.c.o"

# External object files for target gen_entropy
gen_entropy_EXTERNAL_OBJECTS = \
"/Users/vlad_voropaev/Yandex.Disk.localized/bmstu/sem_6/software_development/projects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o" \
"/Users/vlad_voropaev/Yandex.Disk.localized/bmstu/sem_6/software_development/projects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o" \
"/Users/vlad_voropaev/Yandex.Disk.localized/bmstu/sem_6/software_development/projects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o" \
"/Users/vlad_voropaev/Yandex.Disk.localized/bmstu/sem_6/software_development/projects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o" \
"/Users/vlad_voropaev/Yandex.Disk.localized/bmstu/sem_6/software_development/projects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"/Users/vlad_voropaev/Yandex.Disk.localized/bmstu/sem_6/software_development/projects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"/Users/vlad_voropaev/Yandex.Disk.localized/bmstu/sem_6/software_development/projects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"/Users/vlad_voropaev/Yandex.Disk.localized/bmstu/sem_6/software_development/projects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o"

programs/random/gen_entropy: programs/random/CMakeFiles/gen_entropy.dir/gen_entropy.c.o
programs/random/gen_entropy: CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o
programs/random/gen_entropy: CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o
programs/random/gen_entropy: CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o
programs/random/gen_entropy: CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o
programs/random/gen_entropy: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/random/gen_entropy: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/random/gen_entropy: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/random/gen_entropy: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/random/gen_entropy: programs/random/CMakeFiles/gen_entropy.dir/build.make
programs/random/gen_entropy: library/libmbedcrypto.so
programs/random/gen_entropy: programs/random/CMakeFiles/gen_entropy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vlad_voropaev/Yandex.Disk.localized/bmstu/sem_6/software_development/projects/libs/mbedtls/build/arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable gen_entropy"
	cd /Users/vlad_voropaev/Yandex.Disk.localized/bmstu/sem_6/software_development/projects/libs/mbedtls/build/arm64-v8a/programs/random && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gen_entropy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/random/CMakeFiles/gen_entropy.dir/build: programs/random/gen_entropy

.PHONY : programs/random/CMakeFiles/gen_entropy.dir/build

programs/random/CMakeFiles/gen_entropy.dir/clean:
	cd /Users/vlad_voropaev/Yandex.Disk.localized/bmstu/sem_6/software_development/projects/libs/mbedtls/build/arm64-v8a/programs/random && $(CMAKE_COMMAND) -P CMakeFiles/gen_entropy.dir/cmake_clean.cmake
.PHONY : programs/random/CMakeFiles/gen_entropy.dir/clean

programs/random/CMakeFiles/gen_entropy.dir/depend:
	cd /Users/vlad_voropaev/Yandex.Disk.localized/bmstu/sem_6/software_development/projects/libs/mbedtls/build/arm64-v8a && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vlad_voropaev/Yandex.Disk.localized/bmstu/sem_6/software_development/projects/libs/mbedtls/mbedtls /Users/vlad_voropaev/Yandex.Disk.localized/bmstu/sem_6/software_development/projects/libs/mbedtls/mbedtls/programs/random /Users/vlad_voropaev/Yandex.Disk.localized/bmstu/sem_6/software_development/projects/libs/mbedtls/build/arm64-v8a /Users/vlad_voropaev/Yandex.Disk.localized/bmstu/sem_6/software_development/projects/libs/mbedtls/build/arm64-v8a/programs/random /Users/vlad_voropaev/Yandex.Disk.localized/bmstu/sem_6/software_development/projects/libs/mbedtls/build/arm64-v8a/programs/random/CMakeFiles/gen_entropy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/random/CMakeFiles/gen_entropy.dir/depend

