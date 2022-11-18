cmake_minimum_required(VERSION 3.14)
project(pluto VERSION 0.1.0 LANGUAGES CXX)

find_package(SDL2 REQUIRED)

add_executable(pluto
  "src/pluto.cpp"
  "src/core/renderer.cpp"
  "src/core/system.cpp"
  "src/core/window.cpp"
  "src/event/base.cpp"
  "src/ui/start.cpp"
  "src/util/time.cpp"
)

target_include_directories(pluto
  PRIVATE ${CMAKE_CURRENT_SOURCE_DIR}/include
  PRIVATE ${SDL2_INCLUDE_DIRS}
)

target_link_libraries(pluto
  PRIVATE ${SDL2_LIBRARIES}
  PRIVATE SDL2_image SDL2_mixer SDL2_ttf
)
