#ifndef PLUTO_CORE_SYSTEM_H_
#define PLUTO_CORE_SYSTEM_H_

#include <pluto/core/renderer.h>
#include <pluto/core/window.h>

namespace pluto {

struct App {
  Window* win;
  Renderer* ren;
};

void Init();
void Quit();

}  // namespace pluto

#endif  // PLUTO_CORE_SYSTEM_H_
