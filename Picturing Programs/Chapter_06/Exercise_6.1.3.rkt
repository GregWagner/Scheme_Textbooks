;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_6.1.3) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 6.1.3
; Develop an animation that displays an unchanging green circle
; of radius 20 in the center of a square white window 100 pixels
; on a side.
; Hint: Use either place-image or overlay to put the circle onto
; a background built using rectangle.
(require picturing-programs)

(big-bang (overlay (circle 20 "solid" "green")
                   (rectangle 100 100 "outline" "black"))
  (on-draw show-it))