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

; Define abs using `if`
; (if ⟨predicate⟩ ⟨consequent⟩ ⟨alternative⟩)
(define (abs x)
  (if (< x 0)
      (- x)
      x))

(display (abs -3))
(newline)

; Demonstrate logical composition operations

(display (not 1))
(newline)
(display (not (not 1)))
(newline)

(display (and (> 2 1) (< 1 2)))
(newline)

(exit)
