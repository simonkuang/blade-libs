JAVA_INCS="/usr/lib/jvm/java-1.7.0-openjdk-1.7.0.51.x86_64/include/"

cc_library(
    name = 'hdfs',
    srcs = [
        'hdfs.c',
        'hdfsJniHelper.c',
    ],
    #FIXME(yeshunping) : how to set path for it properly?
    incs = [JAVA_INCS, '.'],
    warning = 'no',
)

#FIXME(yeshunping) : For linking, libjvm is needed, but it has only shared
# library, what should I do ?
cc_binary(
    name = 'hdfs_read',
    srcs = [
        'hdfs_read.c',
    ],
    deps = [':hdfs'],
    incs = [JAVA_INCS, '.'],
    warning = 'no',
)

cc_binary(
    name = 'hdfs_write',
    srcs = [
        'hdfs_write.c'
    ],
    deps = [':hdfs'],
    incs = [JAVA_INCS, '.'],
    warning = 'no',
)
