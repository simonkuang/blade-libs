proto_library(
    name = 'example_proto',
    srcs = 'example.proto',
)

cc_library(
    name = 'example',
    srcs = 'example.cpp',
    deps = [
        ':example_proto',
        '//thirdparty/glog:glog'
    ]
)

cc_test(
    name = 'example_test',
    srcs = 'example_test.cpp',
    deps = ':example',
    heap_check = 'strict'
)

cc_binary(
    name = 'example.bin',
    srcs = 'main.cpp',
    deps = ':example'
)
