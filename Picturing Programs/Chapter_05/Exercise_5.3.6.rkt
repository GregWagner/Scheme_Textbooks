;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_5.3.6) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 5.3.6
; Write a contract and purpose statement for the following
; problem:
; Design a program named dot-grid which expects two numbers (the
; width and height of the grid, respectively) and produces
; a rectangular grid of radius-5 circular blue dots .

(require picturing-programs)

; dot-grid : number (width)
;            number (height) -> image
; Produces a grid of blue circles of radius 5 of the given
; width and height
