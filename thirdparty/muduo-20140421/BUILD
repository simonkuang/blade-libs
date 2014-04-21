cc_library(
  name = 'base',
  srcs = [
    'muduo/base/AsyncLogging.cc',
    'muduo/base/Condition.cc',
    'muduo/base/CountDownLatch.cc',
    'muduo/base/Date.cc',
    'muduo/base/Exception.cc',
    'muduo/base/FileUtil.cc',
    'muduo/base/LogFile.cc',
    'muduo/base/Logging.cc',
    'muduo/base/LogStream.cc',
    'muduo/base/ProcessInfo.cc',
    'muduo/base/Timestamp.cc',
    'muduo/base/TimeZone.cc',
    'muduo/base/Thread.cc',
    'muduo/base/ThreadPool.cc',
  ],
  deps = [
    '#pthreads',
    '#rt',
  ],
  incs = [
    '../boost-1.55.0',
  ],
  extra_cppflags = [
    '-std=c++0x',
    '-DCHECK_PTHREAD_RETURN_VALUE',
    '-Wno-unused-parameter',
    '-Woverloaded-virtual',
    '-Wpointer-arith',
    '-Wno-error=vla',
    '-Wwrite-strings',
    '-march=native',
    '-rdynamic',
  ],
  warning = 'no',
)

cc_library(
  name = 'net',
  srcs = [
    'muduo/net/Acceptor.cc',
    'muduo/net/Buffer.cc',
    'muduo/net/Channel.cc',
    'muduo/net/Connector.cc',
    'muduo/net/EventLoop.cc',
    'muduo/net/EventLoopThread.cc',
    'muduo/net/EventLoopThreadPool.cc',
    'muduo/net/InetAddress.cc',
    'muduo/net/Poller.cc',
    'muduo/net/poller/DefaultPoller.cc',
    'muduo/net/poller/EPollPoller.cc',
    'muduo/net/poller/PollPoller.cc',
    'muduo/net/Socket.cc',
    'muduo/net/SocketsOps.cc',
    'muduo/net/TcpClient.cc',
    'muduo/net/TcpConnection.cc',
    'muduo/net/TcpServer.cc',
    'muduo/net/Timer.cc',
    'muduo/net/TimerQueue.cc',
  ],
  deps = [
    '#pthreads',
    '#rt',
  ],
  incs = [
    '../boost-1.55.0',
  ],
  extra_cppflags = [
    '-std=c++0x',
    '-DCHECK_PTHREAD_RETURN_VALUE',
    '-Wno-unused-parameter',
    '-Woverloaded-virtual',
    '-Wpointer-arith',
    '-Wno-error=vla',
    '-Wwrite-strings',
    '-march=native',
    '-rdynamic',
  ],
  warning = 'no',
)

cc_library(
  name = 'http',
  srcs = [
    'muduo/net/http/HttpServer.cc',
    'muduo/net/http/HttpResponse.cc',
  ],
  deps = [
    ':net',
  ],
  incs = [
    '../boost-1.55.0',
  ],
)

cc_library(
  name = 'inspect',
  srcs = [
    'muduo/net/inspect/Inspector.cc',
    'muduo/net/inspect/PerformanceInspector.cc',
    'muduo/net/inspect/ProcessInspector.cc',
    'muduo/net/inspect/SystemInspector.cc',
  ],
  deps = [
    '//thirdparty/perftools:tcmalloc_and_profiler',
    ':http',
  ],
  extra_cppflags = [
    '-DHAVE_TCMALLOC',
  ],
)

cc_library(
  name = 'protobuf_codec_lite',
  srcs = [
    'muduo/net/protobuf/ProtobufCodecLite.cc',
  ],
  deps = [
    '#pthreads',
    '#z',
    '//thirdparty/protobuf:protobuf',
    ':net',
  ],
  extra_cppflags = [
    '-std=c++0x',
    '-Wno-error=shadow',
  ],
  warning = 'no',
)

proto_library(
  name = 'rpc_proto',
  srcs = [
    'muduo/net/protorpc/rpc.proto',
  ],
)

cc_library(
  name = 'protorpc_wire',
  srcs = [
    'muduo/net/protorpc/RpcCodec.cc',
  ],
  deps = [ ':rpc_proto', ],
  incs = [ '.', ],
  extra_cppflags = [
    '-std=c++0x',
    '-Wno-error=shadow',
  ],
  warning = 'no',
)

cc_library(
  name = 'protorpc',
  srcs = [
    'muduo/net/protorpc/RpcChannel.cc',
    'muduo/net/protorpc/RpcServer.cc',
  ],
  deps = [
    '#z',
    '//thirdparty/protobuf:protobuf',
    ':net',
    ':protobuf_codec_lite',
    ':protorpc_wire',
  ],
  extra_cppflags = [
    '-Wno-error=shadow',
  ],
  warning = 'no',
)


