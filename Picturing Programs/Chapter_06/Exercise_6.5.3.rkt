;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_6.5.3) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 6.5.3
; Modify your solution to Exercise 6.4.4 so the row of dots is
; always centered in the window.
(require picturing-programs)

; add-new-besides : image -> image
(define (add-new-besides picture)
  (beside picture picture))

; center-image : image -> image
(define (center-image picture)
  (place-image picture
               (- 500 (/ (image-width picture) 2)) 5
               (rectangle 1000 10 "solid" "white")))

(big-bang (circle 5 "solid" "red")
  (on-draw center-image)
  (on-tick add-new-besides 3))
