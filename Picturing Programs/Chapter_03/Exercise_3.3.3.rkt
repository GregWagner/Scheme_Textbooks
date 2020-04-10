;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_3.3.3) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 3.3.3
; Define a variable named solid-green-box whose value is a
; solid green rectangle, and another named outline-blue-box
; which is what it sounds like. Combine these in various ways
; using above, beside, overlay, etc.

(require picturing-programs)

(define solid-green-box (rectangle 20 30 "solid" "green"))
(define outline-blue-box (rectangle 20 30 "outline" "blue"))

(overlay outline-blue-box solid-green-box)