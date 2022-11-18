#include <pluto/ui/start.h>

namespace pluto::ui {

void Start::Main(App &app) {
  Init(app);
  while (true) {
    Loop(app);
  }
  Quit(app);
}

void Start::Init(App &app) {

}

void Start::Loop(App &app) {
  app.ren->Clear(RED);
  app.ren->Present(FPS);
}

void Start::Quit(App &app) {

}

}  // namespace pluto
