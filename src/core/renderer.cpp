#include <pluto/core/renderer.h>

#include <algorithm>
#include <chrono>
#include <thread>
#include <iostream>
namespace pluto {

Renderer::Renderer(Window *window) {
  renderer_ = SDL_CreateRenderer(window->window_, -1, SDL_RENDERER_ACCELERATED);
}

Renderer::~Renderer() {
  SDL_DestroyRenderer(renderer_);
}

int Renderer::Fps() const { return fps_; }

void Renderer::Clear(Color color) {
  SDL_SetRenderDrawColor(renderer_, color.r, color.g, color.b, color.a);
  SDL_RenderClear(renderer_);
}

void Renderer::Present(int fps) {
  SDL_RenderPresent(renderer_);

  if (fps) {
    std::this_thread::sleep_for(std::chrono::microseconds(
        int(std::max(0.0, 1000000.0 / fps - (util::Time() - time_)))));
  }
  fps_ = round(1000000.0 / (util::Time() - time_));
  std::cout << fps_ << "\n";
  time_ = util::Time();
}

}  // namespace pluto
