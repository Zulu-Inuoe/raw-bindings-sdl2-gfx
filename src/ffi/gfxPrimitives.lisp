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

(defsdl2gfxconstant +sdl2-gfxprimitives-major+ 1)
(defsdl2gfxconstant +sdl2-gfxprimitives-minor+ 0)
(defsdl2gfxconstant +sdl2-gfxprimitives-micro+ 1)

(defsdl2gfxfun ("pixelColor" pixel-color) :int
  (renderer (:pointer sdl-renderer))
  (x :int16)
  (y :int16)
  (color :uint32))

(defsdl2gfxfun  ("pixelRGBA" pixel-rgba) :int
  (renderer (:pointer sdl-renderer))
  (x :int16)
  (y :int16)
  (r :uint8)
  (g :uint8)
  (b :uint8)
  (a :uint8))

(defsdl2gfxfun  ("hlineColor" hline-color) :int
  (renderer (:pointer sdl-renderer))
  (x1 :int16)
  (x2 :int16)
  (y :int16)
  (color :uint32))

(defsdl2gfxfun  ("hlineRGBA" hline-rgba) :int
  (renderer (:pointer sdl-renderer))
  (x1 :int16)
  (x2 :int16)
  (y :int16)
  (r :uint8)
  (g :uint8)
  (b :uint8)
  (a :uint8))

(defsdl2gfxfun  ("vlineColor" vline-color) :int
  (renderer (:pointer sdl-renderer))
  (x :int16)
  (y1 :int16)
  (y2 :int16)
  (color :uint32))

(defsdl2gfxfun  ("vlineRGBA" vline-rgba) :int
  (renderer (:pointer sdl-renderer))
  (x :int16)
  (y1 :int16)
  (y2 :int16)
  (r :uint8)
  (g :uint8)
  (b :uint8)
  (a :uint8))

(defsdl2gfxfun  ("rectangleColor" rectangle-color) :int
  (renderer (:pointer sdl-renderer))
  (x1 :int16)
  (y1 :int16)
  (x2 :int16)
  (y2 :int16)
  (color :uint32))

(defsdl2gfxfun  ("rectangleRGBA" rectangle-rgba) :int
  (renderer (:pointer sdl-renderer))
  (x1 :int16)
  (y1 :int16)
  (x2 :int16)
  (y2 :int16)
  (r :uint8)
  (g :uint8)
  (b :uint8)
  (a :uint8))

(defsdl2gfxfun  ("roundedRectangleColor" rounded-rectangle-color) :int
  (renderer (:pointer sdl-renderer))
  (x1 :int16)
  (y1 :int16)
  (x2 :int16)
  (y2 :int16)
  (rad :int16)
  (color :uint32))

(defsdl2gfxfun  ("roundedRectangleRGBA" rounded-rectangle-rgba) :int
  (renderer (:pointer sdl-renderer))
  (x1 :int16)
  (y1 :int16)
  (x2 :int16)
  (y2 :int16)
  (rad :int16)
  (r :uint8)
  (g :uint8)
  (b :uint8)
  (a :uint8))

(defsdl2gfxfun  ("boxColor" box-color) :int
  (renderer (:pointer sdl-renderer))
  (x1 :int16)
  (y1 :int16)
  (x2 :int16)
  (y2 :int16)
  (color :uint32))

(defsdl2gfxfun  ("boxRGBA" box-rgba) :int
  (renderer (:pointer sdl-renderer))
  (x1 :int16)
  (y1 :int16)
  (x2 :int16)
  (y2 :int16)
  (r :uint8)
  (g :uint8)
  (b :uint8)
  (a :uint8))

(defsdl2gfxfun  ("roundedBoxColor" rounded-box-color) :int
  (renderer (:pointer sdl-renderer))
  (x1 :int16)
  (y1 :int16)
  (x2 :int16)
  (y2 :int16)
  (rad :int16)
  (color :uint32))

(defsdl2gfxfun  ("roundedBoxRGBA" rounded-box-rgba) :int
  (renderer (:pointer sdl-renderer))
  (x1 :int16)
  (y1 :int16)
  (x2 :int16)
  (y2 :int16)
  (rad :int16)
  (r :uint8)
  (g :uint8)
  (b :uint8)
  (a :uint8))

(defsdl2gfxfun  ("lineColor" line-color) :int
  (renderer (:pointer sdl-renderer))
  (x1 :int16)
  (y1 :int16)
  (x2 :int16)
  (y2 :int16)
  (color :uint32))

(defsdl2gfxfun  ("lineRGBA" line-rgba)  :int
  (renderer (:pointer sdl-renderer))
  (x1 :int16)
  (y1 :int16)
  (x2 :int16)
  (y2 :int16)
  (r :uint8)
  (g :uint8)
  (b :uint8)
  (a :uint8))

(defsdl2gfxfun  ("aalineColor" aaline-color)  :int
  (renderer (:pointer sdl-renderer))
  (x1 :int16)
  (y1 :int16)
  (x2 :int16)
  (y2 :int16)
  (color :uint32))

(defsdl2gfxfun  ("aalineRGBA" aaline-rgba)  :int
  (renderer (:pointer sdl-renderer))
  (x1 :int16)
  (y1 :int16)
  (x2 :int16)
  (y2 :int16)
  (r :uint8)
  (g :uint8)
  (b :uint8)
  (a :uint8))

(defsdl2gfxfun  ("thickLineColor" thick-line-color)  :int
  (renderer (:pointer sdl-renderer))
  (x1 :int16)
  (y1 :int16)
  (x2 :int16)
  (y2 :int16)
  (width :uint8)
  (color :uint32))

(defsdl2gfxfun  ("thickLineRGBA" thick-line-rgba)  :int
  (renderer (:pointer sdl-renderer))
  (x1 :int16)
  (y1 :int16)
  (x2 :int16)
  (y2 :int16)
  (width :uint8)
  (r :uint8)
  (g :uint8)
  (b :uint8)
  (a :uint8))

(defsdl2gfxfun  ("circleColor" circle-color)  :int
  (renderer (:pointer sdl-renderer))
  (x :int16)
  (y :int16)
  (rad :int16)
  (color :uint32))

(defsdl2gfxfun ("circleRGBA" circle-rgba) :int
  (renderer (:pointer sdl-renderer))
  (x :int16)
  (y :int16)
  (rad :int16)
  (r :uint8)
  (g :uint8)
  (b :uint8)
  (a :uint8))

(defsdl2gfxfun  ("arcColor" arc-color)  :int
  (renderer (:pointer sdl-renderer))
  (x :int16)
  (y :int16)
  (rad :int16)
  (start :int16)
  (end :int16)
  (color :uint32))

(defsdl2gfxfun  ("arcRGBA" arc-rgba)  :int
  (renderer (:pointer sdl-renderer))
  (x :int16)
  (y :int16)
  (rad :int16)
  (start :int16)
  (end :int16)
  (r :uint8)
  (g :uint8)
  (b :uint8)
  (a :uint8))

(defsdl2gfxfun  ("aacircleColor" aacircle-color)  :int
  (renderer (:pointer sdl-renderer))
  (x :int16)
  (y :int16)
  (rad :int16)
  (color :uint32))

(defsdl2gfxfun  ("aacircleRGBA" aacircle-rgba)  :int
  (renderer (:pointer sdl-renderer))
  (x :int16)
  (y :int16)
  (rad :int16)
  (r :uint8)
  (g :uint8)
  (b :uint8)
  (a :uint8))

(defsdl2gfxfun  ("filledCircleColor" filled-circle-color)  :int
  (renderer (:pointer sdl-renderer))
  (x :int16)
  (y :int16)
  (r :int16)
  (color :uint32))

(defsdl2gfxfun  ("filledCircleRGBA" filled-circle-rgba)  :int
  (renderer (:pointer sdl-renderer))
  (x :int16)
  (y :int16)
  (rad :int16)
  (r :uint8)
  (g :uint8)
  (b :uint8)
  (a :uint8))

(defsdl2gfxfun  ("ellipseColor" ellipse-color)  :int
  (renderer (:pointer sdl-renderer))
  (x :int16)
  (y :int16)
  (rx :int16)
  (ry :int16)
  (color :uint32))

(defsdl2gfxfun  ("ellipseRGBA" ellipse-rgba)  :int
  (renderer (:pointer sdl-renderer))
  (x :int16)
  (y :int16)
  (rx :int16)
  (ry :int16)
  (r :uint8)
  (g :uint8)
  (b :uint8)
  (a :uint8))

(defsdl2gfxfun  ("aaellipseColor" aaellipse-color)  :int
  (renderer (:pointer sdl-renderer))
  (x :int16)
  (y :int16)
  (rx :int16)
  (ry :int16)
  (color :uint32))

(defsdl2gfxfun  ("aaellipseRGBA" aaellipse-rgba)  :int
  (renderer (:pointer sdl-renderer))
  (x :int16)
  (y :int16)
  (rx :int16)
  (ry :int16)
  (r :uint8)
  (g :uint8)
  (b :uint8)
  (a :uint8))

(defsdl2gfxfun  ("filledEllipseColor" filled-ellipse-color)  :int
  (renderer (:pointer sdl-renderer))
  (x :int16)
  (y :int16)
  (rx :int16)
  (ry :int16)
  (color :uint32))

(defsdl2gfxfun  ("filledEllipseRGBA" filled-ellipse-rgba)  :int
  (renderer (:pointer sdl-renderer))
  (x :int16)
  (y :int16)
  (rx :int16)
  (ry :int16)
  (r :uint8)
  (g :uint8)
  (b :uint8)
  (a :uint8))

(defsdl2gfxfun  ("pieColor" pie-color)  :int
  (renderer (:pointer sdl-renderer))
  (x :int16)
  (y :int16)
  (rad :int16)
  (start :int16)
  (end :int16)
  (color :uint32))

(defsdl2gfxfun  ("pieRGBA" pie-rgba)  :int
  (renderer (:pointer sdl-renderer))
  (x :int16)
  (y :int16)
  (rad :int16)
  (start :int16)
  (end :int16)
  (r :uint8)
  (g :uint8)
  (b :uint8)
  (a :uint8))

(defsdl2gfxfun  ("filledPieColor" filled-pie-color)  :int
  (renderer (:pointer sdl-renderer))
  (x :int16)
  (y :int16)
  (rad :int16)
  (start :int16)
  (end :int16)
  (color :uint32))

(defsdl2gfxfun  ("filledPieRGBA" filled-pie-rgba)  :int
  (renderer (:pointer sdl-renderer))
  (x :int16)
  (y :int16)
  (rad :int16)
  (start :int16)
  (end :int16)
  (r :uint8)
  (g :uint8)
  (b :uint8)
  (a :uint8))

(defsdl2gfxfun  ("trigonColor" trigon-color)  :int
  (renderer (:pointer sdl-renderer))
  (x1 :int16)
  (y1 :int16)
  (x2 :int16)
  (y2 :int16)
  (x3 :int16)
  (y3 :int16)
  (color :uint32))

(defsdl2gfxfun  ("trigonRGBA" trigon-rgba)  :int
  (renderer (:pointer sdl-renderer))
  (x1 :int16)
  (y1 :int16)
  (x2 :int16)
  (y2 :int16)
  (x3 :int16)
  (y3 :int16)
  (r :uint8)
  (g :uint8)
  (b :uint8)
  (a :uint8))

(defsdl2gfxfun  ("aatrigonColor" aatrigon-color)  :int
  (renderer (:pointer sdl-renderer))
  (x1 :int16)
  (y1 :int16)
  (x2 :int16)
  (y2 :int16)
  (x3 :int16)
  (y3 :int16)
  (color :uint32))

(defsdl2gfxfun  ("aatrigonRGBA" aatrigon-rgba)  :int
  (renderer (:pointer sdl-renderer))
  (x1 :int16)
  (y1 :int16)
  (x2 :int16)
  (y2 :int16)
  (x3 :int16)
  (y3 :int16)
  (r :uint8)
  (g :uint8)
  (b :uint8)
  (a :uint8))

(defsdl2gfxfun  ("filledTrigonColor" filled-trigon-color)  :int
  (renderer (:pointer sdl-renderer))
  (x1 :int16)
  (y1 :int16)
  (x2 :int16)
  (y2 :int16)
  (x3 :int16)
  (y3 :int16)
  (color :uint32))

(defsdl2gfxfun  ("filledTrigonRGBA" filled-trigon-rgba)  :int
  (renderer (:pointer sdl-renderer))
  (x1 :int16)
  (y1 :int16)
  (x2 :int16)
  (y2 :int16)
  (x3 :int16)
  (y3 :int16)
  (r :uint8)
  (g :uint8)
  (b :uint8)
  (a :uint8))

(defsdl2gfxfun  ("polygonColor" polygon-color) :int
  (renderer (:pointer sdl-renderer))
  (vx (:pointer :int16))
  (vy (:pointer :int16))
  (n :int)
  (color :uint32))

(defsdl2gfxfun  ("polygonRGBA" polygon-rgba) :int
  (renderer (:pointer sdl-renderer))
  (vx (:pointer :int16))
  (vy (:pointer :int16))
  (n :int)
  (r :uint8)
  (g :uint8)
  (b :uint8)
  (a :uint8))

(defsdl2gfxfun  ("aapolygonColor" aapolygon-color) :int
  (renderer (:pointer sdl-renderer))
  (vx (:pointer :int16))
  (vy (:pointer :int16))
  (n :int)
  (color :uint32))

(defsdl2gfxfun  ("aapolygonRGBA" aapolygon-rgba) :int
  (renderer (:pointer sdl-renderer))
  (vx (:pointer :int16))
  (vy (:pointer :int16))
  (n :int)
  (r :uint8)
  (g :uint8)
  (b :uint8)
  (a :uint8))

(defsdl2gfxfun  ("filledPolygonColor" filled-polygon-color) :int
  (renderer (:pointer sdl-renderer))
  (vx (:pointer :int16))
  (vy (:pointer :int16))
  (n :int)
  (color :uint32))

(defsdl2gfxfun  ("filledPolygonRGBA" filled-polygon-rgba) :int
  (renderer (:pointer sdl-renderer))
  (vx (:pointer :int16))
  (vy (:pointer :int16))
  (n :int)
  (r :uint8)
  (g :uint8)
  (b :uint8)
  (a :uint8))

(defsdl2gfxfun  ("texturedPolygon" textured-polygon) :int
  (renderer (:pointer sdl-renderer))
  (vx (:pointer :int16))
  (vy (:pointer :int16))
  (n :int)
  (texture (:pointer sdl-surface))
  (texture_dx :int)
  (texture_dy :int))

(defsdl2gfxfun  ("bezierColor" bezier-color)  :int
  (renderer (:pointer sdl-renderer))
  (vx (:pointer :int16))
  (vy (:pointer :int16))
  (n :int)
  (s :int)
  (color :uint32))

(defsdl2gfxfun  ("bezierRGBA" bezier-rgba) :int
  (renderer (:pointer sdl-renderer))
  (vx (:pointer :int16))
  (vy (:pointer :int16))
  (n :int)
  (s :int)
  (r :uint8)
  (g :uint8)
  (b :uint8)
  (a :uint8))

(defsdl2gfxfun  ("gfxPrimitivesSetFont" gfx-primitives-set-font) :void
  (fontdata :pointer)
  (cw :uint32)
  (ch :uint32))

(defsdl2gfxfun  ("gfxPrimitivesSetFontRotation" gfx-primitives-set-font-rotation) :void
  (rotation :uint32))

(defsdl2gfxfun  ("characterColor" character-color)  :int
  (renderer (:pointer sdl-renderer))
  (x :int16)
  (y :int16)
  (c :uint8)
  (color :uint32))

(defsdl2gfxfun  ("characterRGBA" character-rgba)  :int
  (renderer (:pointer sdl-renderer))
  (x :int16)
  (y :int16)
  (c :uint8)
  (r :uint8)
  (g :uint8)
  (b :uint8)
  (a :uint8))

(defsdl2gfxfun  ("stringColor" string-color)  :int
  (renderer (:pointer sdl-renderer))
  (x :int16)
  (y :int16)
  (s (:string :encoding :utf-8))
  (color :uint32))

(defsdl2gfxfun  ("stringRGBA" string-rgba)  :int
  (renderer (:pointer sdl-renderer))
  (x :int16)
  (y :int16)
  (s (:string :encoding :utf-8))
  (r :uint8)
  (g :uint8)
  (b :uint8)
  (a :uint8))
