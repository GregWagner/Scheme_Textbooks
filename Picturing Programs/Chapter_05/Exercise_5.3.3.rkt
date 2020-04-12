;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise_5.3.3) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 5.3.3
; Write a contract and purpose statement for a function named
; pinwheel that takes in a picture and produces four copies of
; it in a square, differently rotated: the original picture in
; the top left, rotated 90 degrees clockwise in the top right,
; rotated 180 degrees in the bottom right, and rotated 90 degrees
; counterclockwise in the bottom left.

(require picturing-programs)

; pinwheel image -> image
; Produces an image made of up four copies of the given image;
; each rotated differently:
;      Top left       orginal image not rotate
;      Top right      rotated 90 degrees clowise
;      Bottom left    rotated 90 degrees counterclockwise
;      Bottom right   rotated 180 degrees
