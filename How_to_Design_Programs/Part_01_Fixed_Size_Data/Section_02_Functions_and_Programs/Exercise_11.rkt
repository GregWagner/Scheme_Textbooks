;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_11) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 11
; Define a function that consumes two numbers, x and y,
; and that computes the distance of point (x,y) to the
; origin.

; In exercise 1 you developed the right-hand side of this
; function for concrete values of x and y. Now add a
; header.
(define (distance-to-origin x y)
  (sqrt (+ (* x x) (* y y))))

(distance-to-origin 3 4)