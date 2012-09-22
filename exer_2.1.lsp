
(define (gcd a b)
        (if (= b 0)
          a
          (gcd b (remainder a b))))

(define (make a b)

  (define (makerat n d)
    (cons n d))
  (cond ((< b 0) (makerat (* -1 a) (* -1 b)))
  (else (makerat a b))))
