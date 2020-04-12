(require (planet dyoo/simply-scheme:1:2/simply-scheme))

(define (pig1 wd)
  (if (member? (first wd) 'aeiou)
      (word wd 'ay)
      (pig1 (word (butfirst wd) (first wd)))))

(pig1 'spaghetti)
(pig1 'ok)
(every pig1 '(the ballad of john and yoko))