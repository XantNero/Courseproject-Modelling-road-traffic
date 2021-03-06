cmake_minimum_required(VERSION 3.16)

project(CourseWork)

set(CMAKE_BUILD_TYPE Release)
#set(CMAKE_BUILD_TYPE RelWithDebInfo)

#ad_subdirectory(src/vendor/glew-2.1.0/build/cmake)

add_subdirectory(src/vendor/glfw-3.3.2)
include_directories(src/vendor/glfw-3.3.2/include)

add_subdirectory(src/vendor/glew-2.1.0/build/cmake)
include_directories(src/vendor/glew-2.1.0/include)

#find_package(GLEW REQUIRED PATHS src/vendor/glew-2.1.0)
#message(STATUS "Found GLEW in ${GLEW_INCLUDE_DIR}")


add_executable(model
    src/model/main.cpp
    src/model/pch.h src/model/pch.cpp
    src/model/core/Vector.h src/model/core/Vector.cpp
    src/model/core/Road.h src/model/core/Road.cpp
    src/model/core/Car.h src/model/core/Car.cpp
    src/model/core/ForceGenerator.h src/model/core/ForceGenerator.cpp
    src/model/core/Particle.h src/model/core/Particle.cpp
    src/model/core/MDLParser.h src/model/core/MDLParser.cpp
    src/model/core/TrafficLight.h src/model/core/TrafficLight.cpp
    src/model/glfw/Window.h src/model/glfw/Window.cpp
    src/model/imgui/ImguiLayer.h src/model/imgui/ImguiLayer.cpp 
    src/model/OpenglLayer.h src/model/OpenglLayer.cpp
    src/model/ModelApplication.h src/model/ModelApplication.cpp

    src/model/opengl/Buffer.h src/model/opengl/Buffer.cpp
    src/model/opengl/VertexArray.h src/model/opengl/VertexArray.cpp
    src/model/opengl/debug.h src/model/opengl/debug.cpp
    src/model/opengl/Shader.h src/model/opengl/Shader.cpp
    src/model/opengl/Renderer.h src/model/opengl/Renderer.cpp
    src/model/opengl/Texture.h src/model/opengl/Texture.cpp
    src/model/opengl/OrtographicCamera.h src/model/opengl/OrtographicCamera.cpp

    src/vendor/stb_image/stb_image.h src/vendor/stb_image/stb_image.cpp
    src/vendor/glm/glm.hpp src/vendor/glm/gtc/matrix_transform.hpp
    src/vendor/imgui/imconfig.h
    src/vendor/imgui/imgui_demo.cpp
    src/vendor/imgui/imgui_draw.cpp
    src/vendor/imgui/imgui_impl_opengl3.cpp
    src/vendor/imgui/imgui_impl_opengl3.h
    src/vendor/imgui/imgui_impl_glfw.cpp
    src/vendor/imgui/imgui_impl_glfw.h
    src/vendor/imgui/imgui_internal.h
    src/vendor/imgui/imgui_widgets.cpp
    src/vendor/imgui/imgui.cpp
    src/vendor/imgui/imgui.h
    src/vendor/imgui/imstb_rectpack.h
    src/vendor/imgui/imstb_textedit.h
    src/vendor/imgui/imstb_truetype.h
)

target_link_libraries(model glfw ${GLFW_LIBRARIES} glew)




project(QtApp LANGUAGES CXX)

set(CMAKE_INCLUDE_CURRENT_DIR ON)

set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_FLAGS "-no-pie")



find_package(QT NAMES Qt6 Qt5 COMPONENTS Widgets REQUIRED)
find_package(Qt${QT_VERSION_MAJOR} COMPONENTS Widgets REQUIRED)
#message(STATUS "Found QT in ${Qt5_DIR}")
  add_executable(gui
    src/gui/main.cpp
    src/gui/Mainwindow.cpp
    src/gui/Mainwindow.h
    src/gui/Workspace.h
    src/gui/Workspace.cpp
    src/gui/WorkspaceScene.h
    src/gui/WorkspaceScene.cpp
    src/gui/Item.h
    src/gui/Item.cpp
    src/gui/ItemWindow.h
    src/gui/ItemWindow.cpp
  )

target_link_libraries(gui PRIVATE Qt${QT_VERSION_MAJOR}::Widgets)
