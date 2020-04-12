(require (planet dyoo/simply-scheme:1:2/simply-scheme))

(define (combinations size set)
  (cond ((= size 0) '(()))
        ((empty? set) '())
        (else (append (prepend-every (first set)
                                     (combinations (- size 1)
                                                   (butfirst set)))
                      (combinations size (butfirst set))))))

(define (prepend-every item lst)
  (map (lambda (choice) (se item choice)) lst))

(combinations 3 '(a b c d e))
(combinations 2 '(john paul george ringo))