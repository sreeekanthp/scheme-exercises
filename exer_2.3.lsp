(define (line x1 y1 x2 y2)
  (define start (cons x1 y1))
  (define end (cons x2 y2))
  (cons start end))
(define (start l) (car l))
(define (end l) (cdr l))
(define (xc p) (car p))
(define (yc p) (cdr p))

(define (print p)
  (newline)
  (display "(")
  (display (xc p))
  (display ",")
  (display (yc p))
  (display ")")
  0)



(define (perimeter r) (* 2 (+ (length r) (breadth r))))
(define (area r) (* (length r) (breadth r)))

(define (rect_point c l b)
  (let ((a c)
    (b (cons (+ (xc c) l) (yc c)))
    (c (cons (+ (xc c) l) (+ (yc c) b)))
    (d (cons (xc c) (+ (yc c) b))))
  (cons a (cons b (cons c d))) ))


(define (rectparametric a l b)
  (cons a (cons l b)))
(define (length r)
  (car (cdr r)))
(define (breadth r)
  (cdr (cdr r)))
