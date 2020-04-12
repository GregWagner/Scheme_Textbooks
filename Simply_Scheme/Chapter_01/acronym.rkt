(require (planet dyoo/simply-scheme:1:2/simply-scheme))

(define (real-word? wd)
  (not (member? wd '(a the an in of and for to with))))

(define (acronym phrase)
  (accumulate word (every first (keep real-word? phrase))))

(acronym '(american civil liberties union))
(acronym '(reduced instruction set computer))
(acronym '(quod erat demonstrandum))
(acronym '(United States of America))
(acronym '(Structure and Interpretation of Computer Programs))