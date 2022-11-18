#define SDL_MAIN_HANDLED

#include <pluto/core/core.h>
#include <pluto/ui/ui.h>

int main() {
  pluto::Init();

  pluto::App app;
  app.win = new pluto::Window("Pluto");
  app.ren = new pluto::Renderer(app.win);
  pluto::ui::Start::Main(app);

  pluto::Quit();

  return 0;
}
