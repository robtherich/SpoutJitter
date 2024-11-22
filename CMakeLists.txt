cmake_minimum_required(VERSION 3.19)

set(C74_SCRIPT_DIR "${CMAKE_CURRENT_SOURCE_DIR}/max-sdk-base/script")

project(SpoutJitter 
	LANGUAGES CXX 
	VERSION 2.0
)

set(SPOUT_DIR "${CMAKE_CURRENT_SOURCE_DIR}/Spout2/SPOUTSDK/SpoutGL")

set(SpoutSources
  "${SPOUT_DIR}/Spout.h"
  "${SPOUT_DIR}/SpoutCommon.h"
  "${SPOUT_DIR}/SpoutCopy.h"
  "${SPOUT_DIR}/SpoutDirectX.h"
  "${SPOUT_DIR}/SpoutFrameCount.h"
  "${SPOUT_DIR}/SpoutGL.h"
  "${SPOUT_DIR}/SpoutGLextensions.h"
  "${SPOUT_DIR}/SpoutReceiver.h"
  "${SPOUT_DIR}/SpoutSender.h"
  "${SPOUT_DIR}/SpoutSenderNames.h"
  "${SPOUT_DIR}/SpoutSharedMemory.h"
  "${SPOUT_DIR}/SpoutUtils.h"
  "${SPOUT_DIR}/Spout.cpp"
  "${SPOUT_DIR}/SpoutCopy.cpp"
  "${SPOUT_DIR}/SpoutDirectX.cpp"
  "${SPOUT_DIR}/SpoutFrameCount.cpp"
  "${SPOUT_DIR}/SpoutGL.cpp"
  "${SPOUT_DIR}/SpoutGLextensions.cpp"
  "${SPOUT_DIR}/SpoutReceiver.cpp"
  "${SPOUT_DIR}/SpoutSender.cpp"
  "${SPOUT_DIR}/SpoutSenderNames.cpp"
  "${SPOUT_DIR}/SpoutSharedMemory.cpp"
  "${SPOUT_DIR}/SpoutUtils.cpp"
)

set(SpoutLink
    opengl32
    kernel32
    user32
    gdi32
    winspool
    comdlg32
    advapi32
    shell32
    ole32
    oleaut32
    uuid
    odbc32
    odbccp32
    d3d9
    d3d11
    DXGI
    shlwapi
    Version
)

add_definitions(-DUNDEF_USE_FBO_EXTENSIONS)
add_subdirectory("externals/jit.gl.spoutreceiver")
add_subdirectory("externals/jit.gl.spoutsender")

