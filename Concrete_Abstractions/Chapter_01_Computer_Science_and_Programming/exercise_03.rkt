; Exercise 1.3
; In the text example, we defined f and square in exactly the same way?
; What happens if we redefine f? Does the procedure assoicated with
; square change also?

; No, if the procedure associated with f is changed, the procedure
; associated with square does not change at all.

; Suppose we wrote:
(define f (lambda (x) (* x x)))
(define square f)
; Fill in the missing values:
(f 7)                ; 49
(square 7)           ; 49
(define f (lambda (x) (+ x 2)))
(f 7)                ; 9
(square 7)            ; 49