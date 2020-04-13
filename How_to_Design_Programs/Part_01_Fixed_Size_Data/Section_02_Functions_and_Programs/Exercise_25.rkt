;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_25) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 25. Take a look at this attempt to solve
; exercise 17:
(require picturing-programs)

(define (image-classify img)
  (cond
    [(>= (image-height img) (image-width img)) "tall"]
    [(= (image-height img) (image-width img)) "square"]
    [(<= (image-height img) (image-width img)) "wide"]))

; Does stepping through an application suggest a fix?
; Yes - change the first condition to > and the last to <
(define rect1 (rectangle 1 2 "solid" "red"))
(define rect2 (rectangle 2 1 "solid" "red"))
(define rect3 (rectangle 2 2 "solid" "red"))

(image-classify rect1)        ; tall
(image-classify rect2)        ; wide
(image-classify rect3)        ; square