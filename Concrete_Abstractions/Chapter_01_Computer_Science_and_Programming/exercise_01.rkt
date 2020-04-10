;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exercise_01) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 1.1
; What is the value of each of the following expressions? You should
; be able to do them in your head, but checking your answers using a
; Scheme system will be a good way to get comfortble with the
; mechnics of using your particular system.

(* 3 4)                      ; 12
(* (+ 5 3) (- 5 3))          ; 16
(/ (+ (* (- 17 14) 5) 6) 7)  ; 3