;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_5.3.2) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 5.3.2
; Write a contract and purpose statement for a function named
; copies-beside that takes in a number and an image, and
; produces that many copies of the image side by side.
(require picturing-programs)

; copies-beside number (copy amount) image -> image
; Produces an image with the image copied side by side the
; given number of times