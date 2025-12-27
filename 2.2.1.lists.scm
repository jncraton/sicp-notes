; Equivalent to:
; (cons 1
;    (cons 2
;      (cons 3
;        (cons 4 nil))))
(define mylist (list 1 2 3 4))

(display mylist)
(newline)

(display (car mylist))
(newline)

(display (cdr mylist))
(newline)

(define (list-ref items n)
  (if (= n 0)
      (car items)
      (list-ref (cdr items) (- n 1))))

(display (list-ref mylist 3))
(newline)

(define (length items)
  (if (null? items)
      0
      (+ 1 (length (cdr items)))))

(display (length mylist))
(newline)

(exit)