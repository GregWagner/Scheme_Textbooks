;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_17) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 17
; Define the function image-classify, which consumes an
; image and conditionally produces "tall" if the image is
; taller than wide, "wide" if it is wider than tall, or
; "square" if its width and height are the same. See
; exercise 8 for ideas.
(require 2htdp/image)

(define (image-classify image)
  (if (= (image-width image) (image-height image))
      "square"
      (if (> (image-width image) (image-height image))
          "wide"
          "tall")))

(define rect1 (rectangle 1 2 "solid" "red"))
(define rect2 (rectangle 2 1 "solid" "red"))
(define rect3 (rectangle 2 2 "solid" "red"))

(image-classify rect1)        ; tall
(image-classify rect2)        ; wide
(image-classify rect3)        ; square
