;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_3.5.4) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;Exercise 3.5.4
; Write an expression which produces the bottom 45 pixels of an
; outlined circle of radius 30.
(require picturing-programs)

(define radius 30)
(define a-circle (circle radius "outline" "green"))
(crop-top a-circle (- (* 2 radius) 45))