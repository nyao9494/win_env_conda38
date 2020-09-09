set(NETGEN_VERSION "6.2.2006")
set(NETGEN_VERSION_MAJOR "6")
set(NETGEN_VERSION_MINOR "2")
set(NETGEN_VERSION_PATCH "2006")
set(NETGEN_VERSION_TWEAK "0")

get_filename_component(NETGEN_CMAKE_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)

get_filename_component(NETGEN_DIR "${NETGEN_CMAKE_DIR}/../" ABSOLUTE)

set(NETGEN_COMPILE_DEFINITIONS "OCCGEOMETRY;_OCC64")

get_filename_component(NETGEN_INCLUDE_DIR "${NETGEN_CMAKE_DIR}/../include/netgen" ABSOLUTE)
get_filename_component(NETGEN_BINARY_DIR "${NETGEN_CMAKE_DIR}/../bin" ABSOLUTE)
get_filename_component(NETGEN_LIBRARY_DIR "${NETGEN_CMAKE_DIR}/../lib" ABSOLUTE)
get_filename_component(NETGEN_PYTHON_DIR "${NETGEN_CMAKE_DIR}/../../Lib/site-packages" ABSOLUTE)
get_filename_component(NETGEN_RESOURCE_DIR "${NETGEN_CMAKE_DIR}/../share" ABSOLUTE)

set(NETGEN_SOURCE_DIR "D:/bld/netgen_1597135225350/work")

set(NETGEN_BUILD_FOR_CONDA "ON")
set(NETGEN_CHECK_RANGE "OFF")
set(NETGEN_INCLUDE_DIRS "${NETGEN_INCLUDE_DIR}/include;${NETGEN_INCLUDE_DIR}")
set(NETGEN_CMAKE_THREAD_LIBS_INIT "")
set(NETGEN_FFMPEG_LIBRARIES "")
set(NETGEN_JPEG_INCLUDE_DIR "")
set(NETGEN_JPEG_LIBRARIES "")
set(NETGEN_LIBTOGL "")
set(NETGEN_METIS_INCLUDE_DIR "")
set(NETGEN_METIS_LIBRARY "")
set(NETGEN_MKL_LIBRARIES "")
set(NETGEN_MPI_CXX_INCLUDE_PATH "")
set(NETGEN_MPI_CXX_LIBRARIES "")
set(NETGEN_NUMA_LIBRARY "")
set(NETGEN_OCC_INCLUDE_DIR "C:/Users/M151325/Anaconda38/Library/include/opencascade")
set(NETGEN_OCC_LIBRARIES_BIN "")
set(NETGEN_OCC_LIBRARIES "C:/Users/M151325/Anaconda38/Library/lib/TKBO.lib;C:/Users/M151325/Anaconda38/Library/lib/TKBool.lib;C:/Users/M151325/Anaconda38/Library/lib/TKBRep.lib;C:/Users/M151325/Anaconda38/Library/lib/TKCAF.lib;C:/Users/M151325/Anaconda38/Library/lib/TKCDF.lib;C:/Users/M151325/Anaconda38/Library/lib/TKernel.lib;C:/Users/M151325/Anaconda38/Library/lib/TKG2d.lib;C:/Users/M151325/Anaconda38/Library/lib/TKG3d.lib;C:/Users/M151325/Anaconda38/Library/lib/TKGeomAlgo.lib;C:/Users/M151325/Anaconda38/Library/lib/TKGeomBase.lib;C:/Users/M151325/Anaconda38/Library/lib/TKHLR.lib;C:/Users/M151325/Anaconda38/Library/lib/TKIGES.lib;C:/Users/M151325/Anaconda38/Library/lib/TKLCAF.lib;C:/Users/M151325/Anaconda38/Library/lib/TKMath.lib;C:/Users/M151325/Anaconda38/Library/lib/TKMesh.lib;C:/Users/M151325/Anaconda38/Library/lib/TKOffset.lib;C:/Users/M151325/Anaconda38/Library/lib/TKPrim.lib;C:/Users/M151325/Anaconda38/Library/lib/TKService.lib;C:/Users/M151325/Anaconda38/Library/lib/TKShHealing.lib;C:/Users/M151325/Anaconda38/Library/lib/TKSTEP.lib;C:/Users/M151325/Anaconda38/Library/lib/TKSTEP209.lib;C:/Users/M151325/Anaconda38/Library/lib/TKSTEPAttr.lib;C:/Users/M151325/Anaconda38/Library/lib/TKSTEPBase.lib;C:/Users/M151325/Anaconda38/Library/lib/TKSTL.lib;C:/Users/M151325/Anaconda38/Library/lib/TKTopAlgo.lib;C:/Users/M151325/Anaconda38/Library/lib/TKV3d.lib;C:/Users/M151325/Anaconda38/Library/lib/TKXCAF.lib;C:/Users/M151325/Anaconda38/Library/lib/TKXDEIGES.lib;C:/Users/M151325/Anaconda38/Library/lib/TKXDESTEP.lib;C:/Users/M151325/Anaconda38/Library/lib/TKXSBase.lib;C:/Users/M151325/Anaconda38/Library/lib/TKVCAF.lib")
set(NETGEN_OCC_LIBRARY_DIR "C:/Users/M151325/Anaconda38/Library/lib")
set(NETGEN_OPENGL_LIBRARIES "")
set(NETGEN_PYTHON_EXECUTABLE "C:/Users/M151325/Anaconda38/python.exe")
set(NETGEN_PYTHON_INCLUDE_DIRS "C:/Users/M151325/Anaconda38/include")
set(NETGEN_PYTHON_LIBRARIES "C:/Users/M151325/Anaconda38/libs/Python38.lib")
set(NETGEN_TCL_INCLUDE_PATH "")
set(NETGEN_TCL_LIBRARY "")
set(NETGEN_TK_DND_LIBRARY "")
set(NETGEN_TK_INCLUDE_PATH "")
set(NETGEN_TK_LIBRARY "")
set(NETGEN_X11_X11_LIB "")
set(NETGEN_X11_Xmu_LIB "")
set(NETGEN_ZLIB_INCLUDE_DIRS "C:/Users/M151325/Anaconda38/Library/include")
set(NETGEN_ZLIB_LIBRARIES "C:/Users/M151325/Anaconda38/Library/lib/z.lib")

set(NETGEN_USE_GUI OFF)
set(NETGEN_USE_PYTHON ON)
set(NETGEN_USE_MPI OFF)
set(NETGEN_USE_OCC ON)
set(NETGEN_USE_JPEG OFF)
set(NETGEN_USE_MPEG OFF)
set(NETGEN_USE_CGNS OFF)
set(NETGEN_INTEL_MIC OFF)
set(NETGEN_INSTALL_PROFILES OFF)
set(NETGEN_USE_CCACHE OFF)
set(NETGEN_USE_NATIVE_ARCH OFF)
set(NETGEN_USE_NUMA OFF)

set(NETGEN_PYTHON_RPATH "../../Library/bin")
set(NETGEN_RPATH_TOKEN "$ORIGIN")

set(NETGEN_INSTALL_DIR_PYTHON C:/Users/M151325/Anaconda38/Lib/site-packages)
set(NETGEN_INSTALL_DIR_BIN bin)
set(NETGEN_INSTALL_DIR_LIB lib)
set(NETGEN_INSTALL_DIR_INCLUDE C:/Users/M151325/Anaconda38/Library/include/netgen)
set(NETGEN_INSTALL_DIR_CMAKE cmake)
set(NETGEN_INSTALL_DIR_RES share)

include(${CMAKE_CURRENT_LIST_DIR}/netgen-targets.cmake)
message(STATUS "Found Netgen: ${CMAKE_CURRENT_LIST_DIR}")
