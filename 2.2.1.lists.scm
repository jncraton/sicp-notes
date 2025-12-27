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

(exit)