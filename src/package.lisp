;;;raw-bindings-sdl2-gfx - FFI bindings to SDL2_gfx
;;;Written in 2017 by Wilfredo Velázquez-Rodríguez <zulu.inuoe@gmail.com>
;;;
;;;To the extent possible under law, the author(s) have dedicated all copyright
;;;and related and neighboring rights to this software to the public domain
;;;worldwide. This software is distributed without any warranty.
;;;You should have received a copy of the CC0 Public Domain Dedication along
;;;with this software. If not, see
;;;<http://creativecommons.org/publicdomain/zero/1.0/>.

(in-package #:defpackage+-user-1)

(defpackage+ #:raw-bindings-sdl2-gfx
  (:use #:cl #:raw-bindings-sdl2)
  (:export
   #:libsdl2-gfx))