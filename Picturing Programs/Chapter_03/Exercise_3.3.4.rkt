;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_3.3.4) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 3.3.4
; Make up several examples of circles. Use above, beside, and
; overlay to compare a circle of radius 10 with a square whose
; width and height are both 10. How would you build a picture of
; a solid orange circle just fitting inside a solid blue
; square?

(require picturing-programs)
(define orange-circle (circle 10 "solid" "orange"))
(define box (rectangle 10 10 "solid" "blue"))

(overlay box orange-circle)

(define blue-box (rectangle 20 20 "solid" "blue"))
(overlay orange-circle blue-box)