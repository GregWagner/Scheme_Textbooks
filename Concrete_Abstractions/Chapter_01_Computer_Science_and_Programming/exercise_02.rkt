;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exercise_02) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 1.2
; Create a name for the tax example by using define to name the
; procedure (lambda (x) (+ x (* 5/100 x)))
(define compute-tax (lambda (x) (+ x (* 5/100 x))))

; Use your named procedure to calculate the total price with tax of
; items costing $1.29 and $2.40
(compute-tax 1.29)
(compute-tax 2.40)