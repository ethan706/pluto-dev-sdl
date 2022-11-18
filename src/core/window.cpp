#include <pluto/core/window.h>

namespace pluto {

Window::Window(std::string title) {
  window_ = SDL_CreateWindow(
      title.c_str(), 0, 0, 0, 0, SDL_WINDOW_FULLSCREEN_DESKTOP);
}

Window::~Window() {
  SDL_DestroyWindow(window_);
}

void Window::SetTitle(std::string title) {
  SDL_SetWindowTitle(window_, title.c_str());
}

}  // namespace pluto
