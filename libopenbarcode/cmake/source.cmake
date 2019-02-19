
SET( LIBOPENBARCODE_DIR
	${CMAKE_SOURCE_DIR}/libopenbarcode
)

SET ( LIBOPENBARCODE_SRC
	${LIBOPENBARCODE_DIR}/detector.cpp
	${LIBOPENBARCODE_DIR}/detector_barcode.cpp
	${LIBOPENBARCODE_DIR}/detector_dmtx.cpp
	${LIBOPENBARCODE_DIR}/decoder.cpp
	${LIBOPENBARCODE_DIR}/decoder_barcode.cpp
	${LIBOPENBARCODE_DIR}/decoder_code39.cpp
	${LIBOPENBARCODE_DIR}/decoder_code128.cpp
	${LIBOPENBARCODE_DIR}/decoder_dmtx.cpp
	${LIBOPENBARCODE_DIR}/toolkit/sort.h
	${LIBOPENBARCODE_DIR}/toolkit/utils_opencv.cpp
	${LIBOPENBARCODE_DIR}/toolkit/utils_general.cpp
	${LIBOPENBARCODE_DIR}/libdmtx/dmtx.c
)
