;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_6.1.1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 6.1.1
; Develop an animation that displays an unchanging green circle
; of radius 20.
(require picturing-programs)

(big-bang (circle 20 "solid" "green") (on-draw show-it))
