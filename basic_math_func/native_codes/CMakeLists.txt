cmake_minimum_required(VERSION 3.7 FATAL_ERROR)
project(native_codes VERSION 1.0.0 LANGUAGES C)
add_library(native_codes SHARED native.c native.def)
target_link_libraries(native_codes PUBLIC m)
add_executable(native_test native.c)
target_link_libraries(native_test PUBLIC m)

set_target_properties(native_codes PROPERTIES
    PUBLIC_HEADER native.h
    VERSION ${PROJECT_VERSION}
    SOVERSION 1
    OUTPUT_NAME "native"
    XCODE_ATTRIBUTE_CODE_SIGN_IDENTITY "notYet"
)
