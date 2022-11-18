#ifndef PLUTO_EVENT_BASE_H_
#define PLUTO_EVENT_BASE_H_

namespace pluto {

class Event {
 public:
  enum Type {
    Custom,
    KeyDown,
    KeyUp,
    KeyRepeat,
    MouseMove,
    MouseDown,
    MouseUp,
    MouseScroll,
    WindowClose,
    WindowResize
  };

  class Mod {
   public:
    Mod() = default;
    Mod(int mods);

    bool shift;
    bool control;
    bool alt;
    bool super;
    bool caps_lock;
    bool num_lock;
  };

  Type type;
  Mod mod;
};

}  // namespace pluto

#endif  // PLUTO_EVENT_BASE_H_
