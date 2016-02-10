# Install script for directory: F:/Projects/Ileu/src_dependency/wxLua

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/wxLua")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/wxlua/wxLuaConfig.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/wxlua/wxLuaConfig.cmake"
         "F:/Projects/Ileu/src_dependency/wxLua/build/CMakeFiles/Export/share/wxlua/wxLuaConfig.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/wxlua/wxLuaConfig-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/wxlua/wxLuaConfig.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wxlua" TYPE FILE FILES "F:/Projects/Ileu/src_dependency/wxLua/build/CMakeFiles/Export/share/wxlua/wxLuaConfig.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wxlua" TYPE FILE FILES "F:/Projects/Ileu/src_dependency/wxLua/build/CMakeFiles/Export/share/wxlua/wxLuaConfig-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wxlua" TYPE FILE FILES "F:/Projects/Ileu/src_dependency/wxLua/build/CMakeFiles/Export/share/wxlua/wxLuaConfig-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wxlua" TYPE FILE FILES "F:/Projects/Ileu/src_dependency/wxLua/build/CMakeFiles/Export/share/wxlua/wxLuaConfig-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wxlua" TYPE FILE FILES "F:/Projects/Ileu/src_dependency/wxLua/build/CMakeFiles/Export/share/wxlua/wxLuaConfig-release.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES
    "F:/Projects/Ileu/src_dependency/wxLua/modules/luaproxydll/lua53.dll"
    "F:/Projects/Ileu/src_dependency/wxLua/modules/luaproxydll/lua5.3.dll"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc/wxLua" TYPE DIRECTORY FILES "F:/Projects/Ileu/src_dependency/wxLua/docs/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/[^/]*\\.html$" REGEX "/cvs$" EXCLUDE REGEX "/\\.svn$" EXCLUDE REGEX "/doxygen$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/samples" TYPE DIRECTORY FILES "F:/Projects/Ileu/src_dependency/wxLua/samples/" REGEX "/cvs$" EXCLUDE REGEX "/\\.svn$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wxlua/wxbind/include" TYPE FILE FILES
    "F:/Projects/Ileu/src_dependency/wxLua/modules/wxbind/include/wxadv_bind.h"
    "F:/Projects/Ileu/src_dependency/wxLua/modules/wxbind/include/wxadv_wxladv.h"
    "F:/Projects/Ileu/src_dependency/wxLua/modules/wxbind/include/wxaui_bind.h"
    "F:/Projects/Ileu/src_dependency/wxLua/modules/wxbind/include/wxbase_bind.h"
    "F:/Projects/Ileu/src_dependency/wxLua/modules/wxbind/include/wxbinddefs.h"
    "F:/Projects/Ileu/src_dependency/wxLua/modules/wxbind/include/wxcore_bind.h"
    "F:/Projects/Ileu/src_dependency/wxLua/modules/wxbind/include/wxcore_wxlcore.h"
    "F:/Projects/Ileu/src_dependency/wxLua/modules/wxbind/include/wxgl_bind.h"
    "F:/Projects/Ileu/src_dependency/wxLua/modules/wxbind/include/wxhtml_bind.h"
    "F:/Projects/Ileu/src_dependency/wxLua/modules/wxbind/include/wxhtml_wxlhtml.h"
    "F:/Projects/Ileu/src_dependency/wxLua/modules/wxbind/include/wxmedia_bind.h"
    "F:/Projects/Ileu/src_dependency/wxLua/modules/wxbind/include/wxnet_bind.h"
    "F:/Projects/Ileu/src_dependency/wxLua/modules/wxbind/include/wxpropgrid_bind.h"
    "F:/Projects/Ileu/src_dependency/wxLua/modules/wxbind/include/wxrichtext_bind.h"
    "F:/Projects/Ileu/src_dependency/wxLua/modules/wxbind/include/wxstc_bind.h"
    "F:/Projects/Ileu/src_dependency/wxLua/modules/wxbind/include/wxwebview_bind.h"
    "F:/Projects/Ileu/src_dependency/wxLua/modules/wxbind/include/wxxml_bind.h"
    "F:/Projects/Ileu/src_dependency/wxLua/modules/wxbind/include/wxxrc_bind.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wxlua/bindings" TYPE FILE FILES "F:/Projects/Ileu/src_dependency/wxLua/bindings/wxwidgets/wx_datatypes.lua")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wxlua/lua" TYPE FILE FILES
    "F:/Projects/Ileu/src_dependency/wxLua/modules/lua-5.3/src/lauxlib.h"
    "F:/Projects/Ileu/src_dependency/wxLua/modules/lua-5.3/src/luaconf.h"
    "F:/Projects/Ileu/src_dependency/wxLua/modules/lua-5.3/src/lua.h"
    "F:/Projects/Ileu/src_dependency/wxLua/modules/lua-5.3/src/lualib.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wxlua" TYPE FILE FILES
    "F:/Projects/Ileu/src_dependency/wxLua/modules/wxlua/atomic.h"
    "F:/Projects/Ileu/src_dependency/wxLua/modules/wxlua/sharedptr.h"
    "F:/Projects/Ileu/src_dependency/wxLua/modules/wxlua/wxlbind.h"
    "F:/Projects/Ileu/src_dependency/wxLua/modules/wxlua/wxlcallb.h"
    "F:/Projects/Ileu/src_dependency/wxLua/modules/wxlua/wxlconsole.h"
    "F:/Projects/Ileu/src_dependency/wxLua/modules/wxlua/wxldefs.h"
    "F:/Projects/Ileu/src_dependency/wxLua/modules/wxlua/wxlobject.h"
    "F:/Projects/Ileu/src_dependency/wxLua/modules/wxlua/wxlstate.h"
    "F:/Projects/Ileu/src_dependency/wxLua/modules/wxlua/wxlua.h"
    "F:/Projects/Ileu/src_dependency/wxLua/modules/wxlua/wxlua_bind.h"
    "F:/Projects/Ileu/src_dependency/wxLua/modules/wxlua/wxlversion.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wxlua/debug" TYPE FILE FILES
    "F:/Projects/Ileu/src_dependency/wxLua/modules/wxlua/debug/wxldebug.h"
    "F:/Projects/Ileu/src_dependency/wxLua/modules/wxlua/debug/wxlstack.h"
    "F:/Projects/Ileu/src_dependency/wxLua/modules/wxlua/debug/wxluadebugdefs.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wxlua/debugger" TYPE FILE FILES
    "F:/Projects/Ileu/src_dependency/wxLua/modules/wxlua/debugger/wxldserv.h"
    "F:/Projects/Ileu/src_dependency/wxLua/modules/wxlua/debugger/wxldtarg.h"
    "F:/Projects/Ileu/src_dependency/wxLua/modules/wxlua/debugger/wxlsock.h"
    "F:/Projects/Ileu/src_dependency/wxLua/modules/wxlua/debugger/wxluadebugger_bind.h"
    "F:/Projects/Ileu/src_dependency/wxLua/modules/wxlua/debugger/wxluadebuggerdefs.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/apps/wxluacan" TYPE FILE FILES "F:/Projects/Ileu/src_dependency/wxLua/apps/wxluacan/scripts/incircles.lua")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/apps/wxluafreeze" TYPE FILE FILES
    "F:/Projects/Ileu/src_dependency/wxLua/apps/wxluafreeze/readme.txt"
    "F:/Projects/Ileu/src_dependency/wxLua/apps/wxluafreeze/wxluafreeze.lua"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("F:/Projects/Ileu/src_dependency/wxLua/build/modules/cmake_install.cmake")
  include("F:/Projects/Ileu/src_dependency/wxLua/build/apps/cmake_install.cmake")
  include("F:/Projects/Ileu/src_dependency/wxLua/build/bindings/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "F:/Projects/Ileu/src_dependency/wxLua/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
