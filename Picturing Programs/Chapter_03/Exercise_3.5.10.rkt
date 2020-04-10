;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_3.5.10) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 3.5.10
; Write a Racket expression placing a word (in blue) on a yellow
; background inside a purple border
(require picturing-programs)

(define background (rectangle 100 50 "solid" "yellow"))
(define edge (rectangle 110 60 "solid" "purple"))
(define word (text "word" 24 "blue"))

(place-image word 50 30 (overlay background edge))