#include <pluto/core/system.h>

#include <SDL2/SDL.h>
#include <SDL2/SDL_image.h>
#include <SDL2/SDL_mixer.h>
#include <SDL2/SDL_ttf.h>

namespace pluto {

void Init() {
  SDL_Init(SDL_INIT_EVERYTHING);
  IMG_Init(IMG_INIT_JPG | IMG_INIT_PNG);
  Mix_Init(MIX_INIT_MP3);
  TTF_Init();
}

void Quit() {
  TTF_Quit();
  Mix_Quit();
  IMG_Quit();
  SDL_Quit();
}

}  // namespace pluto
