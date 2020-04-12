;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_6.2.2) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 6.2.2
; What would happen in Exercise 6.2.1 if you skipped the overlay
; and the 100x100 rectangle, and simply used the additional
; arguments to on-draw to make the window 100x100? Try it. Do
; you understand why it did what it did?
(require picturing-programs)

(big-bang pic:calendar
  (to-draw show-it 100 100)
  (on-tick rotate-cw (/ 1 2)))
