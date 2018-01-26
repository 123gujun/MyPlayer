cmake_minimum_required(VERSION 3.9)

set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTOUIC ON)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")
#qt installtion  QT的安装目录
set(QT_HOME "C:/Qt/Qt5.8.0/5.8/mingw53_32/")
set(CMAKE_INCLUDE_CURRENT_DIR on)
set(CMAKE_PREFIX_PATH ${QT_HOME})

#添加依赖库文件夹
ADD_SUBDIRECTORY(${CMAKE_SOURCE_DIR}/include/decode)
ADD_SUBDIRECTORY(${CMAKE_SOURCE_DIR}/include/playmodule)
#调试可用
#MESSAGE(STATUS "the playmodule is " ${CMAKE_SOURCE_DIR}/include/playmodule)
#可执行文件输出路径
ADD_SUBDIRECTORY(${CMAKE_SOURCE_DIR}/src ${CMAKE_SOURCE_DIR}/bin)

