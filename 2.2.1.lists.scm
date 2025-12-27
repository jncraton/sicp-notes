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

(define (append list1 list2)
  (if (null? list1)
      list2
      (cons (car list1) (append (cdr list1) list2))))

(display (append mylist (list 5 6)))
(newline)

(define (map proc items)
  (if (null? items)
    '()
    (cons (proc (car items))
          (map proc (cdr items)))))

(define (square n)
  (* n n)
)

(display (map square mylist))
(newline)

(display (map square (list 1 2 3)))
(newline)

(exit)