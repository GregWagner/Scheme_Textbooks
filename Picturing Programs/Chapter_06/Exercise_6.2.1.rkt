;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_6.2.2) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 6.2.1
; Develop an animation of a calendar that rotates 90 ◦ clockwise
; every half second in the center of a 100x100 window.
(require picturing-programs)

(big-bang (overlay pic:calendar (rectangle 100 100 "solid" "white"))
  (on-draw show-it)
  (on-tick rotate-cw (/ 1 2)))
