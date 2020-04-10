;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_3.5.5) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 3.5.5
; Write an expression which produces the top-right quarter of a
; solid ellipse 50 wide by 30 high.
(require picturing-programs)

(define WIDTH 50)
(define HEIGHT 30)
(define an-ellipse (ellipse WIDTH HEIGHT "solid" "green"))
(crop-left (crop-bottom an-ellipse (/ HEIGHT 2)) (/ WIDTH 2))