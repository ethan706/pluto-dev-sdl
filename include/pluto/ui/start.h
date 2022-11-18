#ifndef PLUTO_UI_START_H_
#define PLUTO_UI_START_H_

#include <pluto/core/core.h>

namespace pluto::ui {

class Start {
 public:
  static void Main(App &app);

 private:
  static const int FPS = 120;

  static void Init(App &app);
  static void Loop(App &app);
  static void Quit(App &app);
};

}  // namespace pluto

#endif  // PLUTO_UI_START_H_
