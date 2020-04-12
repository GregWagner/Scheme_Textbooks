;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_5.3.7) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 5.3.7
; Write a contract and purpose statement for the following
; problem:
; Design a program named lollipop which produces a picture of a
; lollipop. It takes in two numbers — the radius of the lollipop
; “head” and the length of the “stick” — and a string,
; indicating the color of the lollipop. For the stick, use a
; rectangle of width 1.

(require picturing-programs)

; lollipop : number (radius-of-head)
;            number (length of the stick)
;            string (color) -> image
; Produces a lollipop with the head of the given radius and the
; stick of given length and width of 1 and both of the given
; color.