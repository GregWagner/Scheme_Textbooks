;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_6.2.3) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 6.2.3
; Develop an animation of a picture of your choice that flips
; upside down every 1.5 seconds in the center of the window.
(require picturing-programs)

(big-bang (overlay pic:calendar (rectangle 100 100 "outline" "black"))
  (to-draw show-it)
  (on-tick flip-vertical 1.5))