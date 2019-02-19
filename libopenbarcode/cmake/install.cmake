
if(NOT CMAKE_INSTALL_PREFIX)
	SET(CMAKE_INSTALL_PREFIX /usr/local)
endif()

SET(LIBOPENBARCODE_DIR
	${CMAKE_SOURCE_DIR}/libopenbarcode
)


if(APPLE)
    INSTALL(FILES ${CMAKE_BINARY_DIR}/lib/libopenbarcode.dylib  DESTINATION ${CMAKE_PREFIX_DIR}/lib/ )
else() #Linux
    INSTALL(FILES ${CMAKE_BINARY_DIR}/lib/libopenbarcode.so  DESTINATION ${CMAKE_PREFIX_DIR}/lib/ )
endif()

INSTALL(
    FILES
    "${LIBOPENBARCODE_DIR}/decoder.h"
    "${LIBOPENBARCODE_DIR}/decoder_code39.h"
    "${LIBOPENBARCODE_DIR}/detector_barcode.h"
    "${LIBOPENBARCODE_DIR}/openbarcode_version.h"
    "${LIBOPENBARCODE_DIR}/decoder_barcode.h"
    "${LIBOPENBARCODE_DIR}/decoder_dmtx.h"
    "${LIBOPENBARCODE_DIR}/detector_dmtx.h"
    "${LIBOPENBARCODE_DIR}/options.h"
    "${LIBOPENBARCODE_DIR}/decoder_code128.h"
    "${LIBOPENBARCODE_DIR}/detector.h"
    "${LIBOPENBARCODE_DIR}/openbarcode.h"
    DESTINATION
    "${CMAKE_PREFIX_DIR}/include/libopenbarcode/"
    )
