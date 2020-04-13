;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_09) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 9
; Add the following line to the definitions area of
; DrRacket:
;(define in "greg")
;(define in (circle 5 "solid" "red"))
;(define in 4)
;(define in true)
(define in false)
; Then create an expression that converts the value of in
; to a positive number.
; For a String, it determines how long the String is;
; For an Image, it uses the area;
; For a Number, it decrements the number by 1, unless it is
;     already 0 or negative;
; For #true it uses 10 and for #false 20.
(require 2htdp/image)

(if (string? in)
    (string-length in)
    (if (image? in)
        (* (image-width in) (image-height in))
        (if (and (number? in) (> in 0))
            (- in 1)
            (if (and (number? in) (<= 0))
                in
                (if (and (boolean? in) in) 10 20)))))
