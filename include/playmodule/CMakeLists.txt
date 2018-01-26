cmake_minimum_required(VERSION 3.9)

#每个路径下，只需修改生成的库文件名称即可
set(LIB_NAME "player")
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTOUIC ON)
#有三个路径要设置
#头文件{头文件(自定义头文件，系统头文件),源文件,链接库路径}，还有一个注意事项，ui文件
set(CMAKE_CXX_STANDARD 11)
#设置头文件目录
set(INC_DIR "./include/")
include_directories(${INC_DIR} ${CMAKE_PREFIX_PATH}include)


#获取指定目录下的所有源文件

AUX_SOURCE_DIRECTORY("./src" SOURCE_FILES)
#生成动态库

FIND_PACKAGE(Qt5 REQUIRED Multimedia MultimediaWidgets)

#QT5_WRAP_CPP(EXAMPLE_MOCS CPlayWidget.h)
#MESSAGE(STATUS "lihai ..." ${EXAMPLE_MOCS})
ADD_LIBRARY(${LIB_NAME} SHARED ${SOURCE_FILES})

set(LIBRARY_OUTPUT_PATH ${CMAKE_SOURCE_DIR}/bin)
MESSAGE(STATUS "playmodule path == " ${LIBRARY_OUTPUT_PATH})

TARGET_LINK_LIBRARIES(${LIB_NAME} Qt5::Multimedia Qt5::MultimediaWidgets)





