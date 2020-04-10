;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_3.3.2) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 3.3.2
; What do you think would happen if you left out the color, e.g.
;    (rectangle 34 21 "solid")?
; Type it in and find out whether you were right.
; What happens if you put the color first, e.g.
;   (rectangle "green" 34 21 "solid")?
; Try various other mistakes, read the error messages, and make
; sure you understand them.
(require picturing-programs)

; rectangle: expects 4 arguments, but found only 3
;(rectangle 34 21 "solid")

;rectangle: expects a non negative real number as first argument, given "green"
;(rectangle "green" 34 21 "solid")