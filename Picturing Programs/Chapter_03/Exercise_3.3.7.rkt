;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_3.3.7) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 3.3.7
; How would you construct a picture like ? (Note that the top
; edge of the triangle matches exactly the top edge of the
; square, and the bottom point of the triangle is exactly in the
; middle of the bottom edge of the square.)
; Hint: It is possible to do this, using what you’ve seen so
; far, with no math beyond elementary school.
(require picturing-programs)

(define a-triangle (triangle 130 "solock "solid" "blue"))

(overlay/align "middle"  "top" (flip-vertical a-triangle) a-box)