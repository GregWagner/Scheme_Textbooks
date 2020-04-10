;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_3.3.5) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 3.3.5
; Make up several examples of ellipses. Show another way to
; construct a picture of an orange circle in a blue box.

(require picturing-programs)

(define orange-circle (ellipse 50 50 "solid" "orange"))
(define box (rectangle 50 50 "solid" "blue"))

(overlay orange-circle box)