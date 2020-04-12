;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_6.4.2) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 6.4.2
; Develop an animation which moves a picture of your choice
; down 5 pixels every half second, starting at the top-left
; corner of the window.
(require picturing-programs)

; move-down-5 : image -> image
(check-expect (move-down-5 pic:calendar)
              (above (rectangle 0 5 "solid" "white")
                     pic:calendar))

(define (move-down-5 picture)
  (above (rectangle 0 5 "solid" "white") picture))

(big-bang pic:calendar
  (to-draw show-it 50 50)
  (on-tick move-down-5 1/2))