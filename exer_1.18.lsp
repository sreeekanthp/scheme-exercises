(define (even a)
    (= (remainder a 2) 0))

(define (f a b)
    (if (= a 1)
        b
        (if (even a)
            (f (/ a 2) (* 2 b) )
            (+ b (f (- a 1) b)))
