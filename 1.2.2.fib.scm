(define (fibtree n)
  (cond ((= n 0) 0)
    ((= n 1) 1)
    (else (+ (fibtree (- n 1))
             (fibtree (- n 2))))))

(display (fibtree 10))
(newline)

(define (fib n)
  (define (fib-iter a b count)
    (if (= count 0)
        b
        (fib-iter (+ a b) a (- count 1))))

  (fib-iter 1 0 n))

(display (fib 10))
(newline)

(exit)
