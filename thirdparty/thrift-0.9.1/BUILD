cc_binary(
  name = 'thrift_compiler',
  srcs = [
    'compiler/cpp/src/main.cc',
    'compiler/cpp/src/md5.c',
    'compiler/cpp/src/generate/t_generator.cc',
    'compiler/cpp/src/parse/parse.cc',
    'compiler/cpp/src/generate/t_c_glib_generator.cc',
    'compiler/cpp/src/generate/t_cpp_generator.cc',
    'compiler/cpp/src/generate/t_java_generator.cc',
    'compiler/cpp/src/generate/t_as3_generator.cc',
    'compiler/cpp/src/generate/t_csharp_generator.cc',
    'compiler/cpp/src/generate/t_py_generator.cc',
    'compiler/cpp/src/generate/t_rb_generator.cc',
    'compiler/cpp/src/generate/t_perl_generator.cc',
    'compiler/cpp/src/generate/t_php_generator.cc',
    'compiler/cpp/src/generate/t_erl_generator.cc',
    'compiler/cpp/src/generate/t_cocoa_generator.cc',
    'compiler/cpp/src/generate/t_st_generator.cc',
    'compiler/cpp/src/generate/t_ocaml_generator.cc',
    'compiler/cpp/src/generate/t_hs_generator.cc',
    'compiler/cpp/src/generate/t_xsd_generator.cc',
    'compiler/cpp/src/generate/t_html_generator.cc',
    'compiler/cpp/src/generate/t_js_generator.cc',
    'compiler/cpp/src/generate/t_javame_generator.cc',
    'compiler/cpp/src/generate/t_delphi_generator.cc',
    'compiler/cpp/src/generate/t_go_generator.cc',
    'compiler/cpp/src/generate/t_gv_generator.cc',
    'compiler/cpp/src/generate/t_d_generator.cc',
    'compiler/cpp/thrifty.cc',
    'compiler/cpp/thriftl.cc',
  ],
  incs = [
    'compiler/cpp/src',
    'compiler/cpp/src/parse',
    'compiler/cpp/src/generate',
    'compiler/cpp',
    'contrib/zeromq',
    'lib/cpp/src/thrift/transport',
  ],
  warning = 'no',
)

# added by simonkuang, on 2014-03-26, for scribe
cc_library(
  name = 'thrift',
  srcs = [
    'lib/cpp/src/thrift/Thrift.cpp',
    'lib/cpp/src/thrift/TApplicationException.cpp',
    'lib/cpp/src/thrift/VirtualProfiling.cpp',
    'lib/cpp/src/thrift/concurrency/ThreadManager.cpp',
    'lib/cpp/src/thrift/concurrency/TimerManager.cpp',
    'lib/cpp/src/thrift/concurrency/Util.cpp',
    'lib/cpp/src/thrift/protocol/TBase64Utils.cpp',
    'lib/cpp/src/thrift/protocol/TDebugProtocol.cpp',
    'lib/cpp/src/thrift/protocol/TDenseProtocol.cpp',
    'lib/cpp/src/thrift/protocol/TJSONProtocol.cpp',
    'lib/cpp/src/thrift/protocol/TMultiplexedProtocol.cpp',
    'lib/cpp/src/thrift/transport/TTransportException.cpp',
    'lib/cpp/src/thrift/transport/TFDTransport.cpp',
    'lib/cpp/src/thrift/transport/TFileTransport.cpp',
    'lib/cpp/src/thrift/transport/TSimpleFileTransport.cpp',
    'lib/cpp/src/thrift/transport/THttpTransport.cpp',
    'lib/cpp/src/thrift/transport/THttpClient.cpp',
    'lib/cpp/src/thrift/transport/THttpServer.cpp',
    'lib/cpp/src/thrift/transport/TSocket.cpp',
    'lib/cpp/src/thrift/transport/TPipe.cpp',
    'lib/cpp/src/thrift/transport/TPipeServer.cpp',
    'lib/cpp/src/thrift/transport/TSSLSocket.cpp',
    'lib/cpp/src/thrift/transport/TSocketPool.cpp',
    'lib/cpp/src/thrift/transport/TServerSocket.cpp',
    'lib/cpp/src/thrift/transport/TSSLServerSocket.cpp',
    'lib/cpp/src/thrift/transport/TTransportUtils.cpp',
    'lib/cpp/src/thrift/transport/TBufferTransports.cpp',
    'lib/cpp/src/thrift/server/TServer.cpp',
    'lib/cpp/src/thrift/server/TSimpleServer.cpp',
    'lib/cpp/src/thrift/server/TThreadPoolServer.cpp',
    'lib/cpp/src/thrift/server/TThreadedServer.cpp',
    'lib/cpp/src/thrift/async/TAsyncChannel.cpp',
    'lib/cpp/src/thrift/processor/PeekProcessor.cpp',
    'lib/cpp/src/thrift/concurrency/Mutex.cpp',
    'lib/cpp/src/thrift/concurrency/Monitor.cpp',
    'lib/cpp/src/thrift/concurrency/PosixThreadFactory.cpp',
  ],
  incs = [
    'lib/cpp/src',
    '../boost-1.55.0',
  ],
  warning = 'no',
)

cc_library(
  name = 'thriftnb',
  srcs = [
    'lib/cpp/src/thrift/server/TNonblockingServer.cpp',
    'lib/cpp/src/thrift/async/TAsyncProtocolProcessor.cpp',
    'lib/cpp/src/thrift/async/TEvhttpServer.cpp',
    'lib/cpp/src/thrift/async/TEvhttpClientChannel.cpp',
  ],
  incs = [
    'lib/cpp/src',
    '../boost-1.55.0',
    '../libevent',
  ],
  warning = 'no',
)

cc_library(
  name = 'thriftz',
  srcs = [
    'lib/cpp/src/thrift/transport/TZlibTransport.cpp',
  ],
  incs = [
    'lib/cpp/src',
  ],
)

cc_library(
  name = 'fb303',
  srcs = [
    'contrib/fb303/cpp/FacebookBase.cpp',
    'contrib/fb303/cpp/ServiceTracker.cpp',
  ],
  incs = [
    '../boost-1.55.0',
    'contrib/fb303/if',
  ],
  deps = [ '//thirdparty/thrift-0.9.1/contrib/fb303/if:fb303_thrift' ],
)

thrift_library(
  name = 'fb303_thrift',
  deps = '//thirdparty/thrift-0.9.1/contrib/fb303/if:fb303_thrift',
)
