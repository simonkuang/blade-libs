cc_library(
  name = 'parse',
  srcs = [
    'compiler/cpp/src/parse/parse.cc',
  ],
  incs = [
    'compiler/cpp/src',
    'compiler/cpp/src/parse',
    'compiler/cpp/src/generate',
    'compiler/cpp',
    'contrib/zeromq',
    'lib/cpp/src/thrift/transport',
  ],
)

cc_library(
  name = 'md5',
  srcs = [
    'compiler/cpp/src/md5.c',
  ],
)

cc_library(
  name = 't_javame_generator',
  srcs = [
    'compiler/cpp/src/generate/t_javame_generator.cc',
  ],
  incs = [
    'compiler/cpp/src',
    'compiler/cpp/src/parse',
    'compiler/cpp/src/generate',
    'compiler/cpp',
    'contrib/zeromq',
    'lib/cpp/src/thrift/transport',
  ],
)

cc_library(
  name = 't_php_generator',
  srcs = [
    'compiler/cpp/src/generate/t_php_generator.cc',
  ],
  incs = [
    'compiler/cpp/src',
    'compiler/cpp/src/parse',
    'compiler/cpp/src/generate',
    'compiler/cpp',
    'contrib/zeromq',
    'lib/cpp/src/thrift/transport',
  ],
)

cc_library(
  name = 't_cpp_generator',
  srcs = [
    'compiler/cpp/src/generate/t_cpp_generator.cc',
  ],
  incs = [
    'compiler/cpp/src',
    'compiler/cpp/src/parse',
    'compiler/cpp/src/generate',
    'compiler/cpp',
    'contrib/zeromq',
    'lib/cpp/src/thrift/transport',
  ],
)

cc_library(
  name = 't_c_glib_generator',
  srcs = [
    'compiler/cpp/src/generate/t_c_glib_generator.cc',
  ],
  incs = [
    'compiler/cpp/src',
    'compiler/cpp/src/parse',
    'compiler/cpp/src/generate',
    'compiler/cpp',
    'contrib/zeromq',
    'lib/cpp/src/thrift/transport',
  ],
)

cc_library(
  name = 't_java_generator',
  srcs = [
    'compiler/cpp/src/generate/t_java_generator.cc',
  ],
  incs = [
    'compiler/cpp/src',
    'compiler/cpp/src/parse',
    'compiler/cpp/src/generate',
    'compiler/cpp',
    'contrib/zeromq',
    'lib/cpp/src/thrift/transport',
  ],
)

cc_library(
  name = 't_py_generator',
  srcs = [
    'compiler/cpp/src/generate/t_py_generator.cc',
  ],
  incs = [
    'compiler/cpp/src',
    'compiler/cpp/src/parse',
    'compiler/cpp/src/generate',
    'compiler/cpp',
    'contrib/zeromq',
    'lib/cpp/src/thrift/transport',
  ],
)

cc_library(
  name = 't_generator',
  srcs = [
    'compiler/cpp/src/generate/t_generator.cc',
  ],
  incs = [
    'compiler/cpp/src',
    'compiler/cpp/src/parse',
    'compiler/cpp/src/generate',
    'compiler/cpp',
    'contrib/zeromq',
    'lib/cpp/src/thrift/transport',
  ],
)

cc_library(
  name = 't_js_generator',
  srcs = [
    'compiler/cpp/src/generate/t_js_generator.cc',
  ],
  incs = [
    'compiler/cpp/src',
    'compiler/cpp/src/parse',
    'compiler/cpp/src/generate',
    'compiler/cpp',
    'contrib/zeromq',
    'lib/cpp/src/thrift/transport',
  ],
)

cc_library(
  name = 't_html_generator',
  srcs = [
    'compiler/cpp/src/generate/t_html_generator.cc',
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

cc_library(
  name = 't_rb_generator',
  srcs = [
    'compiler/cpp/src/generate/t_rb_generator.cc',
  ],
  incs = [
    'compiler/cpp/src',
    'compiler/cpp/src/parse',
    'compiler/cpp/src/generate',
    'compiler/cpp',
    'contrib/zeromq',
    'lib/cpp/src/thrift/transport',
  ],
)

cc_library(
  name = 't_go_generator',
  srcs = [
    'compiler/cpp/src/generate/t_go_generator.cc',
  ],
  incs = [
    'compiler/cpp/src',
    'compiler/cpp/src/parse',
    'compiler/cpp/src/generate',
    'compiler/cpp',
    'contrib/zeromq',
    'lib/cpp/src/thrift/transport',
  ],
)

cc_library(
  name = 't_perl_generator',
  srcs = [
    'compiler/cpp/src/generate/t_perl_generator.cc',
  ],
  incs = [
    'compiler/cpp/src',
    'compiler/cpp/src/parse',
    'compiler/cpp/src/generate',
    'compiler/cpp',
    'contrib/zeromq',
    'lib/cpp/src/thrift/transport',
  ],
)

cc_library(
  name = 't_erl_generator',
  srcs = [
    'compiler/cpp/src/generate/t_erl_generator.cc',
  ],
  incs = [
    'compiler/cpp/src',
    'compiler/cpp/src/parse',
    'compiler/cpp/src/generate',
    'compiler/cpp',
    'contrib/zeromq',
    'lib/cpp/src/thrift/transport',
  ],
)

cc_binary(
  name = 'thrift',
  srcs = [
    'compiler/cpp/src/main.cc',
  ],
  deps=[
    ':parse',
    ':t_javame_generator',
    ':t_php_generator',
    ':t_cpp_generator',
    ':t_c_glib_generator',
    ':t_java_generator',
    ':t_py_generator',
    ':t_generator',
    ':t_js_generator',
    ':t_html_generator',
    ':t_rb_generator',
    ':t_go_generator',
    ':t_perl_generator',
    ':t_erl_generator',
    ':thrifty',
    ':thriftl',
    ':md5',
  ],
  incs = [
    'compiler/cpp/src',
    'compiler/cpp/src/parse',
    'compiler/cpp/src/generate',
    'compiler/cpp',
    'contrib/zeromq',
    'lib/cpp/src/thrift/transport',
  ],
)

cc_library(
  name = 'thrifty',
  srcs = [
    'compiler/cpp/thrifty.cc',
  ],
  incs = [
    'compiler/cpp/src',
    'compiler/cpp/src/parse',
    'compiler/cpp/src/generate',
    'compiler/cpp',
    'contrib/zeromq',
    'lib/cpp/src/thrift/transport',
  ],
)

cc_library(
  name = 'thriftl',
  srcs = [
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
)
