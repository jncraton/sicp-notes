; f (x,y) = x(1 + xy)^2 + y(1 - y) + (1 + xy)(1 - y)
(define (f x y)
  (define (f-helper a b)
    (+ (* x (square a))
       (* y b)
       (* a b)))
  (f-helper (+ 1 (* x y))
            (- 1 y)))

(display (f 3 4))
(newline)

; lambda version
(define (flambda x y)
  ((lambda (a b)
    (+ (* x (square a))
       (* y b)
       (* a b)))
  (+ 1 (* x y))
  (- 1 y)))

(display (flambda 3 4))
(newline)

; let version
(define (flet x y)
  (let ((a (+ 1 (* x y)))
        (b (- 1 y)))
    (+ (* x (square a))
       (* y b)
       (* a b))))

(display (flet 3 4))
(newline)

(exit)
