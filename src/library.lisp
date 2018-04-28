;;;raw-bindings-sdl2-gfx - FFI bindings to SDL2_gfx
;;;Written in 2017 by Wilfredo Velázquez-Rodríguez <zulu.inuoe@gmail.com>
;;;
;;;To the extent possible under law, the author(s) have dedicated all copyright
;;;and related and neighboring rights to this software to the public domain
;;;worldwide. This software is distributed without any warranty.
;;;You should have received a copy of the CC0 Public Domain Dedication along
;;;with this software. If not, see
;;;<http://creativecommons.org/publicdomain/zero/1.0/>.

(in-package #:raw-bindings-sdl2-gfx)

(cffi:define-foreign-library libsdl2-gfx
  (:darwin (or (:framework "SDL2_gfx") (:default "libSDL2_gfx")))
  (:unix "libSDL2_gfx.so")
  (:windows "SDL2_gfx.dll")
  (t (:default "libSDL2_gfx")))

(cffi:use-foreign-library libsdl2-gfx)