#include <pluto/util/time.h>

namespace pluto::util {

long long Time() {
  return std::chrono::duration_cast<std::chrono::microseconds>
      (std::chrono::system_clock::now().time_since_epoch()).count();
}

}  // namespace pluto
