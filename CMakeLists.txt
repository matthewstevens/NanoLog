project(libnanolog)

set(SOURCE_FILES
	NanoLog.cpp
)
set(HEADER_FILES
	NanoLog.hpp
)
add_library(libnanolog ${SOURCE_FILES} ${HEADER_FILES})
