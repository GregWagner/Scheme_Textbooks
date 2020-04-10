;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_3.3.1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 3.3.1
; Make up several examples of rectangles by plugging in different
; values for width, height, solid vs. outline, and color.
;
; If you try a color DrRacket doesn’t recognize, you’ll get an
; error message, but it won’t hurt anything. Likewise, if you
; put anything other than "solid" or "outline" in the third
; argument position, you’ll get an error message, but it won’t
; hurt anything.
(require picturing-programs)

(rectangle 20 30 "solid" "green")
(rectangle 30 20 "outline" "black")