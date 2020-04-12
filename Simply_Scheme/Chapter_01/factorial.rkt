(require (planet dyoo/simply-scheme:1:2/simply-scheme))


(define (factorial n)
  (if (= n 0)
      1
      (* n (factorial (- n 1)))))

(factorial 4)
(factorial 1000)