;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_5.3.5) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 5.3.5
; Write a contract and purpose statement for the following
; problem:
; Design a program named bullseye which produces a “bull’s eye”
; style target with two rings. It takes in two numbers indicating
; the radii of the outer ring and the inner disk, and two strings
; representing the colors of the outer ring and the color of the
; inner disk.

(require picturing-programs)

; bullseye : number (inner-radius)
;            number (outter-radius)
;            string (first-color)
;            string (second-color) -> image
; Produces a "bull's eye' style target with two rings each
; the size of the given raidus and the given colors.
