cmake_minimum_required(VERSION 3.10)
project(jxk_server_demo)

set(Protobuf_INCLUDE_DIR /opt/protobuf/include)
set(Protobuf_LIBRARY /opt/protobuf/lib)
set(PROTOBUF_SRCS ${PROJECT_SOURCE_DIR}/api/protobuf)
set(PROTOBUF_INCLUDE ${PROJECT_SOURCE_DIR}/include/protobuf)
#set(Boost_NO_BOOST_CMAKE ON)

aux_source_directory(${PROJECT_SOURCE_DIR}/src DIR_ROOT_SRCS)

file(GLOB PROTO_ORIGINS ${PROTOBUF_SRCS}/*.proto)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -g")
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)

find_package(Protobuf REQUIRED)
find_package(Boost REQUIRED COMPONENTS serialization)

include_directories(${PROTOBUF_INCLUDE_DIRS})
# include_directories(${CMAKE_CURRENT_BINARY_DIR})
include_directories(${PROJECT_SOURCE_DIR}/include)
include_directories(${PROTOBUF_INCLUDE})
# include_directories(${PROTOBUF_SRCS})

# execute_process(COMMAND protoc -I=${PROTOBUF_SRCS} --cpp_out=${PROTOBUF_SRCS} ${PROTO_ORIGINS})
execute_process(COMMAND protoc -I=${PROTOBUF_SRCS} --cpp_out=${PROTOBUF_INCLUDE} ${PROTO_ORIGINS})
file(GLOB PROTO_SRCS ${PROTOBUF_INCLUDE}/*.pb.*)

# file(GLOB PROTO_SRCS ${PROJECT_SOURCE_DIR}/include/*.pb.*)
# aux_source_directory(${PROJECT_SOURCE_DIR}/api/protobuf PROTO_ROOT_SRCS)
# protobuf_generate_cpp(PROTO_SRCS PROTO_HDRS ${PROTOBUF_SRCS}/message.proto)
# add_executable(${PROJECT_NAME} ${DIR_ROOT_SRCS} ${PROTO_SRCS} ${PROTO_HDRS})
add_executable(${PROJECT_NAME} ${DIR_ROOT_SRCS} ${PROTO_SRCS})

target_link_libraries(${PROJECT_NAME} ${PROTOBUF_LIBRARY}/libprotobuf.so /opt/hiredis/libhiredis.so ${Boost_LIBRARIES})