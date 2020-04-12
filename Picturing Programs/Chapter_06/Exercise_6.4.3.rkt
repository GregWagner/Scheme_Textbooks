;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_6.4.3) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 6.4.3
; Develop an animation which moves a picture of your choice to
; the left by 3 pixels every half second, starting at the
; top-left corner (so the picture seems to fall off the left
; edge of the window).
(require picturing-programs)

; move-left-3 : image -> image
(define (move-left-3 picture)
  (crop-left picture 3))

(big-bang pic:calendar
  (to-draw show-it 100 100)
  (on-tick move-left-3 1/2))