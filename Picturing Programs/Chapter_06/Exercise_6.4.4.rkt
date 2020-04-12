;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_6.4.4) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 6.4.4
; Develop an animation which starts with a small red dot at the
; top-left corner of the window, then replaces it with two red
; dots side by side, then with a row of four, then a row of
; eight, then a row of sixteen ...doubling every three seconds.
(require picturing-programs)

; add-new-besides : image -> image
(define (add-new-besides picture)
  (beside picture picture))

(big-bang (circle 5 "solid" "red")
  (on-draw show-it 200 10)
  (on-tick add-new-besides 3))