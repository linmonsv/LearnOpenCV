cmake_minimum_required(VERSION 2.8)
project( MorphologicalOperations )
find_package( OpenCV REQUIRED )

add_executable( FrameDifferencing frameDifferencing.cpp)
target_link_libraries( FrameDifferencing ${OpenCV_LIBS} )

add_executable( BackgroundSubtraction backgroundSubtraction.cpp)
target_link_libraries( BackgroundSubtraction ${OpenCV_LIBS} )

add_executable( Erosion erosion.cpp)
target_link_libraries( Erosion ${OpenCV_LIBS} )

add_executable( Dilation dilation.cpp)
target_link_libraries( Dilation ${OpenCV_LIBS} )

add_executable( MorphologicalOperations morphologicalOperations.cpp)
target_link_libraries( MorphologicalOperations ${OpenCV_LIBS} )

