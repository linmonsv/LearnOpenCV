cmake_minimum_required(VERSION 2.8)
project( Segment )
find_package( OpenCV REQUIRED )

add_executable( Segment segment.cpp)
target_link_libraries( Segment ${OpenCV_LIBS} )

add_executable( SegmentOcr segmentOcr.cpp)
target_link_libraries( SegmentOcr ${OpenCV_LIBS} tesseract)

add_executable( SegmentOcrHigh segmentOcrHigh.cpp)
target_link_libraries( SegmentOcrHigh ${OpenCV_LIBS} tesseract)

