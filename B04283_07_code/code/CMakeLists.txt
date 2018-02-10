cmake_minimum_required(VERSION 2.8)
project( earDetector )
find_package( OpenCV REQUIRED )

add_executable( OverlayFacemask overlayFacemask.cpp)
target_link_libraries( OverlayFacemask ${OpenCV_LIBS} )

add_executable( OverlaySunglasses overlaySunglasses.cpp)
target_link_libraries( OverlaySunglasses ${OpenCV_LIBS} )

add_executable( OverlayNose overlayNose.cpp)
target_link_libraries( OverlayNose ${OpenCV_LIBS} )

add_executable( OverlayMoustache overlayMoustache.cpp)
target_link_libraries( OverlayMoustache ${OpenCV_LIBS} )

add_executable( EarDectector earDetector.cpp)
target_link_libraries( EarDectector ${OpenCV_LIBS} )

