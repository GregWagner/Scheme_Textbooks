;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_6.5.2) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 6.5.2
; Find an outdoor scene on the Web. Develop an animation in
; which a stick-figure is positioned somewhere appropriate in
; the scene, and flips upside-down every second, staying in the
; same place; the background should not flip upside-down!
(require picturing-programs)

; place-in-middle : image -> image
(define (place-in-middle picture)
  (place-image picture 100 100 (rectangle 200 200 "solid" "green")))

(big-bang pic:stick-figure
  (on-draw place-in-middle)
  (on-tick flip-vertical 1))