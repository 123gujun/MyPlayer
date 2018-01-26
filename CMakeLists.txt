cmake_minimum_required(VERSION 3.9)
#添加依赖库文件夹
ADD_SUBDIRECTORY(${CMAKE_SOURCE_DIR}/include/decode)

#可执行文件输出路径
ADD_SUBDIRECTORY(${CMAKE_SOURCE_DIR}/src ${CMAKE_SOURCE_DIR}/bin)

