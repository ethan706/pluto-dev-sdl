#ifndef PLUTO_CORE_RENDERER_H_
#define PLUTO_CORE_RENDERER_H_

#include <SDL2/SDL.h>
#include <pluto/core/window.h>
#include <pluto/graphic/graphic.h>
#include <pluto/util/util.h>

namespace pluto {

class Renderer {
 public:
  Renderer(Window *window);
  ~Renderer();

  int Fps() const;

  void Clear(Color color = BLACK);
  void Present(int fps = 0);

 private:
  SDL_Renderer* renderer_;

  int fps_ = 0;
  long long time_ = 0;
};

}  // namespace pluto

#endif  // PLUTO_CORE_RENDERER_H_
