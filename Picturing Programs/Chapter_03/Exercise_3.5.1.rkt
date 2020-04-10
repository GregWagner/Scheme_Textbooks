;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_3.5.1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 3.5.1
; Write an expression which produces the upper half of a solid
; green circle of radius 30.
(require picturing-programs)

(crop-bottom (circle 30 "solid" "green") 30)