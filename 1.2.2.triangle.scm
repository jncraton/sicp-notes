(define (triangle n)
  (cond
    ((= n 0) 0)
    ((= n 1) 1)
    (else (+ n (triangle (- n 1))))))

(display (triangle 4))
(newline)

(exit)
