; Define abs using 3 predicates and 3 consequent expressions
(define (abs x)
  (cond ((> x 0) x)
        ((= x 0) 0)
        ((< x 0) (- x))))

(display (abs -3))
(newline)

; Define abs using else
(define (abs x)
  (cond ((< x 0) (- x))
        (else x)))

(display (abs -3))
(newline)

(exit)
