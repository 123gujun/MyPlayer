cmake_minimum_required(VERSION 3.9)
project(project_learning)


#有三个路径要设置
#头文件{头文件(自定义头文件，系统头文件),源文件,链接库路径}，还有一个注意事项，ui文件
#支持c++11
set(CMAKE_CXX_STANDARD 11)

#qt installtion  QT的安装目录
set(QT_HOME "C:/Qt/Qt5.8.0/5.8/mingw53_32/")
set(CMAKE_INCLUDE_CURRENT_DIR on)
set(CMAKE_PREFIX_PATH ${QT_HOME})

#增加头文件查找目录
INCLUDE_DIRECTORIES(${CMAKE_SOURCE_DIR}/include/decode/include)

MESSAGE(STATUS "gujun is comming" ${CMAKE_SOURCE_DIR})
#增加库文件搜索目录

LINK_DIRECTORIES(${QT_HOME}bin ${CMAKE_SOURCE_DIR}/bin)
#打开Qt的MOC功能和UI文件处理功能
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTORCC on)


#搜索目录下所有的源文件
AUX_SOURCE_DIRECTORY("." SOURCE_FILES)

add_executable(project_learning ${SOURCE_FILES})
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_SOURCE_DIR}/bin)
# Find the QtWidgets library
find_package(Qt5 REQUIRED Core Widgets UiTools Xml Network)
#添加依赖库文件
target_link_libraries(project_learning Qt5::Core Qt5::Widgets Qt5::Gui Qt5::UiTools Qt5::Xml Qt5::Network decode)