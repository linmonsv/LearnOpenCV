cmake_minimum_required(VERSION 2.8)

add_definitions(-std=c++11)

project( Ocr)
find_package( OpenCV REQUIRED )

add_executable( Ocr ocr.cpp)
target_link_libraries( Ocr ${OpenCV_LIBS} )

add_executable( Detection Detection.cpp)
target_link_libraries( Detection ${OpenCV_LIBS} tesseract)

