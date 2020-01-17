cmake_minimum_required(VERSION 3.10)
project(testLibrary, VERSION 1.0)

#Biblioteka dynamiczna:
set ( PROJECT_LINK_LIBS libsharedLibrary.so )
link_directories( /home/kicek/Desktop/Kolokwium/Zadanie3/Zadanie3_SHARED/build )

include_directories(/home/kicek/Desktop/Kolokwium/Zadanie3/Zadanie3_SHARED/include)

add_executable(myProgram libtest.cpp)
target_link_libraries(myProgram ${PROJECT_LINK_LIBS} )
