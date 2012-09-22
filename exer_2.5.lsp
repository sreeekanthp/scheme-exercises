(define (cons a b)
  (lambda (f) (f a b)))
(define (car df) (df (lambda (a b) (p 2 a))))
(define (cdr df) (df (lambda (a b) (p 3 a))))

(define (p a b)
(define (iter c a b)
(if (= b 0)
c
(iter (* c a) a (- b 1))))
(iter 1 a b))
