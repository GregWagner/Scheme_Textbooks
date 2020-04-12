;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_6.4.1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 6.4.1
; Develop an animation of a calendar that starts in the top-left
; corner of a window and moves 10 pixels to the right every
; second.
(require picturing-programs)

; move-right 10 : image -> image

(check-expect (move-right-10 pic:calendar)
              (beside (rectangle 10 0 "solid" "white") pic:calendar))
(check-expect (move-right-10 (circle 3 "solid" "green"))
              (beside (rectangle 10 0 "solid" "white")
                      (circle 3 "solid" "green")))
(define (move-right-10 picture)
  ; picture   image
  (beside (rectangle 10 0 "solid" "white") picture))


(big-bang pic:calendar
  (to-draw show-it 500 100)
  (on-tick move-right-10 1))