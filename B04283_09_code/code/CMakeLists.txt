cmake_minimum_required(VERSION 2.8)
project( FarnebackTracker )
find_package( OpenCV REQUIRED )

add_executable( ColoredObjectTracker coloredObjectTracker.cpp)
target_link_libraries( ColoredObjectTracker ${OpenCV_LIBS} )

add_executable( CamshiftTracker camshiftTracker.cpp)
target_link_libraries( CamshiftTracker ${OpenCV_LIBS} )

add_executable( HarrisCornersTracker harrisCornersTracker.cpp)
target_link_libraries( HarrisCornersTracker ${OpenCV_LIBS} )

add_executable( GoodFeaturesToTrack goodFeaturesToTrack.cpp)
target_link_libraries( GoodFeaturesToTrack ${OpenCV_LIBS} )

add_executable( LucasKanadeTracker lucasKanadeTracker.cpp)
target_link_libraries( LucasKanadeTracker ${OpenCV_LIBS} )

add_executable( FarnebackTracker farnebackTracker.cpp)
target_link_libraries( FarnebackTracker ${OpenCV_LIBS} )
