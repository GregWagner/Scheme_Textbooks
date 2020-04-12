;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_5.3.4) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;  Exercise 5.3.4
; Write a contract and purpose statement for a function named
; checkerboard2 that produces a 2x2 square checkerboard in
; specified colors. Each square should be 20 pixels on a side.

(require picturing-programs)

; checkerboard2 : string (top-left-color)
;                 string (top-right-color) -> image
; Assumes that both string are color names.
; Produces a 2x2 checerboard, with each small square 20 pixels on
; a side, with the top-left color in the top-left and bottom-
; right positions, and the top-right color in the other rwo
; positions.