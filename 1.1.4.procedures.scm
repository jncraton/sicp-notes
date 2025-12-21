(define (square x)
  (* x x))

(display (square 5))
(newline)

(display (square (+ 2 5)))
(newline)

(define (sum-of-squares x y)
  (+ (square x) (square y)))

(display (sum-of-squares 3 4))
(newline)

(exit)