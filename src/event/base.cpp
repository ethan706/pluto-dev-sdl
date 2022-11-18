#include <pluto/event/base.h>

namespace pluto {

Event::Mod::Mod(int mods) {
  shift     = mods & 0x0001;
  control   = mods & 0x0002;
  alt       = mods & 0x0004;
  super     = mods & 0x0008;
  caps_lock = mods & 0x0010;
  num_lock  = mods & 0x0020;
}

}  // namespace pluto
