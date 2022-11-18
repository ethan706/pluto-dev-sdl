#ifndef PLUTO_CORE_WINDOW_H_
#define PLUTO_CORE_WINDOW_H_

#include <string>
#include <SDL2/SDL.h>

namespace pluto {

class Window {
 public:
  Window(std::string title);
  ~Window();

  void SetTitle(std::string title);

 private:
  friend class Renderer;

  SDL_Window* window_;
};

}  // namespace pluto

#endif  // PLUTO_CORE_WINDOW_H_
