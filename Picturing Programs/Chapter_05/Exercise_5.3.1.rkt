;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_5.3.1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 5.3.1
; Write a  contract and purpose for the counterchange function
; of Exercise 4.2.3.
;Define a function named counterchange which, given two images,
; produces a two-by-two square with the first image in top-left
; and bottom-right positions, and the second image in top-right
; and bottom-left positions.
(require picturing-programs)

; counterchange : image (top-left) image (top-right) -> image
; Produces a square arrangement with the top-left image also in
; the bottom right, and the top-right image also in the bottome
; left