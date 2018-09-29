# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /opt/inception-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/inception-master

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: install/local
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: install/strip
.PHONY : install/strip/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Client\" \"DataFiles\" \"DebugBinaries\" \"Development\" \"IniFiles\" \"ManPages\" \"Server\" \"Server_Scripts\" \"SharedLibraries\" \"SqlBench\" \"SupportFiles\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /opt/inception-master/CMakeFiles /opt/inception-master/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /opt/inception-master/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named abi_check

# Build rule for target.
abi_check: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 abi_check
.PHONY : abi_check

# fast build rule for target.
abi_check/fast:
	$(MAKE) -f CMakeFiles/abi_check.dir/build.make CMakeFiles/abi_check.dir/build
.PHONY : abi_check/fast

#=============================================================================
# Target rules for targets named abi_check_all

# Build rule for target.
abi_check_all: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 abi_check_all
.PHONY : abi_check_all

# fast build rule for target.
abi_check_all/fast:
	$(MAKE) -f CMakeFiles/abi_check_all.dir/build.make CMakeFiles/abi_check_all.dir/build
.PHONY : abi_check_all/fast

#=============================================================================
# Target rules for targets named ctags

# Build rule for target.
ctags: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ctags
.PHONY : ctags

# fast build rule for target.
ctags/fast:
	$(MAKE) -f CMakeFiles/ctags.dir/build.make CMakeFiles/ctags.dir/build
.PHONY : ctags/fast

#=============================================================================
# Target rules for targets named tags

# Build rule for target.
tags: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tags
.PHONY : tags

# fast build rule for target.
tags/fast:
	$(MAKE) -f CMakeFiles/tags.dir/build.make CMakeFiles/tags.dir/build
.PHONY : tags/fast

#=============================================================================
# Target rules for targets named zlib

# Build rule for target.
zlib: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 zlib
.PHONY : zlib

# fast build rule for target.
zlib/fast:
	$(MAKE) -f zlib/CMakeFiles/zlib.dir/build.make zlib/CMakeFiles/zlib.dir/build
.PHONY : zlib/fast

#=============================================================================
# Target rules for targets named yassl

# Build rule for target.
yassl: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 yassl
.PHONY : yassl

# fast build rule for target.
yassl/fast:
	$(MAKE) -f extra/yassl/CMakeFiles/yassl.dir/build.make extra/yassl/CMakeFiles/yassl.dir/build
.PHONY : yassl/fast

#=============================================================================
# Target rules for targets named taocrypt

# Build rule for target.
taocrypt: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 taocrypt
.PHONY : taocrypt

# fast build rule for target.
taocrypt/fast:
	$(MAKE) -f extra/yassl/taocrypt/CMakeFiles/taocrypt.dir/build.make extra/yassl/taocrypt/CMakeFiles/taocrypt.dir/build
.PHONY : taocrypt/fast

#=============================================================================
# Target rules for targets named edit

# Build rule for target.
edit: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 edit
.PHONY : edit

# fast build rule for target.
edit/fast:
	$(MAKE) -f cmd-line-utils/libedit/CMakeFiles/edit.dir/build.make cmd-line-utils/libedit/CMakeFiles/edit.dir/build
.PHONY : edit/fast

#=============================================================================
# Target rules for targets named dbug

# Build rule for target.
dbug: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 dbug
.PHONY : dbug

# fast build rule for target.
dbug/fast:
	$(MAKE) -f dbug/CMakeFiles/dbug.dir/build.make dbug/CMakeFiles/dbug.dir/build
.PHONY : dbug/fast

#=============================================================================
# Target rules for targets named conf_to_src

# Build rule for target.
conf_to_src: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 conf_to_src
.PHONY : conf_to_src

# fast build rule for target.
conf_to_src/fast:
	$(MAKE) -f strings/CMakeFiles/conf_to_src.dir/build.make strings/CMakeFiles/conf_to_src.dir/build
.PHONY : conf_to_src/fast

#=============================================================================
# Target rules for targets named strings

# Build rule for target.
strings: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 strings
.PHONY : strings

# fast build rule for target.
strings/fast:
	$(MAKE) -f strings/CMakeFiles/strings.dir/build.make strings/CMakeFiles/strings.dir/build
.PHONY : strings/fast

#=============================================================================
# Target rules for targets named vio

# Build rule for target.
vio: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 vio
.PHONY : vio

# fast build rule for target.
vio/fast:
	$(MAKE) -f vio/CMakeFiles/vio.dir/build.make vio/CMakeFiles/vio.dir/build
.PHONY : vio/fast

#=============================================================================
# Target rules for targets named regex

# Build rule for target.
regex: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 regex
.PHONY : regex

# fast build rule for target.
regex/fast:
	$(MAKE) -f regex/CMakeFiles/regex.dir/build.make regex/CMakeFiles/regex.dir/build
.PHONY : regex/fast

#=============================================================================
# Target rules for targets named mysys

# Build rule for target.
mysys: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 mysys
.PHONY : mysys

# fast build rule for target.
mysys/fast:
	$(MAKE) -f mysys/CMakeFiles/mysys.dir/build.make mysys/CMakeFiles/mysys.dir/build
.PHONY : mysys/fast

#=============================================================================
# Target rules for targets named mysys_ssl

# Build rule for target.
mysys_ssl: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 mysys_ssl
.PHONY : mysys_ssl

# fast build rule for target.
mysys_ssl/fast:
	$(MAKE) -f mysys_ssl/CMakeFiles/mysys_ssl.dir/build.make mysys_ssl/CMakeFiles/mysys_ssl.dir/build
.PHONY : mysys_ssl/fast

#=============================================================================
# Target rules for targets named clientlib

# Build rule for target.
clientlib: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 clientlib
.PHONY : clientlib

# fast build rule for target.
clientlib/fast:
	$(MAKE) -f libmysql/CMakeFiles/clientlib.dir/build.make libmysql/CMakeFiles/clientlib.dir/build
.PHONY : clientlib/fast

#=============================================================================
# Target rules for targets named libmysql

# Build rule for target.
libmysql: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 libmysql
.PHONY : libmysql

# fast build rule for target.
libmysql/fast:
	$(MAKE) -f libmysql/CMakeFiles/libmysql.dir/build.make libmysql/CMakeFiles/libmysql.dir/build
.PHONY : libmysql/fast

#=============================================================================
# Target rules for targets named mysqlclient

# Build rule for target.
mysqlclient: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 mysqlclient
.PHONY : mysqlclient

# fast build rule for target.
mysqlclient/fast:
	$(MAKE) -f libmysql/CMakeFiles/mysqlclient.dir/build.make libmysql/CMakeFiles/mysqlclient.dir/build
.PHONY : mysqlclient/fast

#=============================================================================
# Target rules for targets named symlink_libmysqlclient_r.a

# Build rule for target.
symlink_libmysqlclient_r.a: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 symlink_libmysqlclient_r.a
.PHONY : symlink_libmysqlclient_r.a

# fast build rule for target.
symlink_libmysqlclient_r.a/fast:
	$(MAKE) -f libmysql/CMakeFiles/symlink_libmysqlclient_r.a.dir/build.make libmysql/CMakeFiles/symlink_libmysqlclient_r.a.dir/build
.PHONY : symlink_libmysqlclient_r.a/fast

#=============================================================================
# Target rules for targets named symlink_libmysqlclient_r.so

# Build rule for target.
symlink_libmysqlclient_r.so: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 symlink_libmysqlclient_r.so
.PHONY : symlink_libmysqlclient_r.so

# fast build rule for target.
symlink_libmysqlclient_r.so/fast:
	$(MAKE) -f libmysql/CMakeFiles/symlink_libmysqlclient_r.so.dir/build.make libmysql/CMakeFiles/symlink_libmysqlclient_r.so.dir/build
.PHONY : symlink_libmysqlclient_r.so/fast

#=============================================================================
# Target rules for targets named symlink_libmysqlclient_r.so.18

# Build rule for target.
symlink_libmysqlclient_r.so.18: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 symlink_libmysqlclient_r.so.18
.PHONY : symlink_libmysqlclient_r.so.18

# fast build rule for target.
symlink_libmysqlclient_r.so.18/fast:
	$(MAKE) -f libmysql/CMakeFiles/symlink_libmysqlclient_r.so.18.dir/build.make libmysql/CMakeFiles/symlink_libmysqlclient_r.so.18.dir/build
.PHONY : symlink_libmysqlclient_r.so.18/fast

#=============================================================================
# Target rules for targets named symlink_libmysqlclient_r.so.18.0.0

# Build rule for target.
symlink_libmysqlclient_r.so.18.0.0: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 symlink_libmysqlclient_r.so.18.0.0
.PHONY : symlink_libmysqlclient_r.so.18.0.0

# fast build rule for target.
symlink_libmysqlclient_r.so.18.0.0/fast:
	$(MAKE) -f libmysql/CMakeFiles/symlink_libmysqlclient_r.so.18.0.0.dir/build.make libmysql/CMakeFiles/symlink_libmysqlclient_r.so.18.0.0.dir/build
.PHONY : symlink_libmysqlclient_r.so.18.0.0/fast

#=============================================================================
# Target rules for targets named mysql

# Build rule for target.
mysql: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 mysql
.PHONY : mysql

# fast build rule for target.
mysql/fast:
	$(MAKE) -f client/CMakeFiles/mysql.dir/build.make client/CMakeFiles/mysql.dir/build
.PHONY : mysql/fast

#=============================================================================
# Target rules for targets named Inception

# Build rule for target.
Inception: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Inception
.PHONY : Inception

# fast build rule for target.
Inception/fast:
	$(MAKE) -f sql/CMakeFiles/Inception.dir/build.make sql/CMakeFiles/Inception.dir/build
.PHONY : Inception/fast

#=============================================================================
# Target rules for targets named binlog

# Build rule for target.
binlog: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 binlog
.PHONY : binlog

# fast build rule for target.
binlog/fast:
	$(MAKE) -f sql/CMakeFiles/binlog.dir/build.make sql/CMakeFiles/binlog.dir/build
.PHONY : binlog/fast

#=============================================================================
# Target rules for targets named dist

# Build rule for target.
dist: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 dist
.PHONY : dist

# fast build rule for target.
dist/fast:
	$(MAKE) -f sql/CMakeFiles/dist.dir/build.make sql/CMakeFiles/dist.dir/build
.PHONY : dist/fast

#=============================================================================
# Target rules for targets named distclean

# Build rule for target.
distclean: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 distclean
.PHONY : distclean

# fast build rule for target.
distclean/fast:
	$(MAKE) -f sql/CMakeFiles/distclean.dir/build.make sql/CMakeFiles/distclean.dir/build
.PHONY : distclean/fast

#=============================================================================
# Target rules for targets named gen_lex_hash

# Build rule for target.
gen_lex_hash: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gen_lex_hash
.PHONY : gen_lex_hash

# fast build rule for target.
gen_lex_hash/fast:
	$(MAKE) -f sql/CMakeFiles/gen_lex_hash.dir/build.make sql/CMakeFiles/gen_lex_hash.dir/build
.PHONY : gen_lex_hash/fast

#=============================================================================
# Target rules for targets named master

# Build rule for target.
master: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 master
.PHONY : master

# fast build rule for target.
master/fast:
	$(MAKE) -f sql/CMakeFiles/master.dir/build.make sql/CMakeFiles/master.dir/build
.PHONY : master/fast

#=============================================================================
# Target rules for targets named rpl

# Build rule for target.
rpl: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 rpl
.PHONY : rpl

# fast build rule for target.
rpl/fast:
	$(MAKE) -f sql/CMakeFiles/rpl.dir/build.make sql/CMakeFiles/rpl.dir/build
.PHONY : rpl/fast

#=============================================================================
# Target rules for targets named slave

# Build rule for target.
slave: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 slave
.PHONY : slave

# fast build rule for target.
slave/fast:
	$(MAKE) -f sql/CMakeFiles/slave.dir/build.make sql/CMakeFiles/slave.dir/build
.PHONY : slave/fast

#=============================================================================
# Target rules for targets named sql

# Build rule for target.
sql: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 sql
.PHONY : sql

# fast build rule for target.
sql/fast:
	$(MAKE) -f sql/CMakeFiles/sql.dir/build.make sql/CMakeFiles/sql.dir/build
.PHONY : sql/fast

#=============================================================================
# Target rules for targets named sqlgunitlib

# Build rule for target.
sqlgunitlib: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 sqlgunitlib
.PHONY : sqlgunitlib

# fast build rule for target.
sqlgunitlib/fast:
	$(MAKE) -f sql/CMakeFiles/sqlgunitlib.dir/build.make sql/CMakeFiles/sqlgunitlib.dir/build
.PHONY : sqlgunitlib/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... abi_check"
	@echo "... abi_check_all"
	@echo "... ctags"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... tags"
	@echo "... zlib"
	@echo "... yassl"
	@echo "... taocrypt"
	@echo "... edit"
	@echo "... dbug"
	@echo "... conf_to_src"
	@echo "... strings"
	@echo "... vio"
	@echo "... regex"
	@echo "... mysys"
	@echo "... mysys_ssl"
	@echo "... clientlib"
	@echo "... libmysql"
	@echo "... mysqlclient"
	@echo "... symlink_libmysqlclient_r.a"
	@echo "... symlink_libmysqlclient_r.so"
	@echo "... symlink_libmysqlclient_r.so.18"
	@echo "... symlink_libmysqlclient_r.so.18.0.0"
	@echo "... mysql"
	@echo "... Inception"
	@echo "... binlog"
	@echo "... dist"
	@echo "... distclean"
	@echo "... gen_lex_hash"
	@echo "... master"
	@echo "... rpl"
	@echo "... slave"
	@echo "... sql"
	@echo "... sqlgunitlib"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

