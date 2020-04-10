;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_3.5.8) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 3.5.8
; Write a Racket expression, using place-image, to produce a
; solid blue rectangle 80x50 with a solid orange rectangle 30x20
; whose bottom-left corner is at the center of the blue box
(require picturing-programs)

(define front (rectangle 30 20 "solid" "orange"))
(define background (rectangle 80 50 "solid" "blue"))

(place-image front (+ 40 15) (- 25 10) background)