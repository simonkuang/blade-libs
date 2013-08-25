#include "examples/example.h"
#include "examples/example.pb.h"
#include "thirdparty/glog/logging.h"

int Example()
{
    LOG(INFO) << "Example";

    example::ExampleMessage m;
    m.set_first(1);
    m.set_second("example");

    return 0;
}
