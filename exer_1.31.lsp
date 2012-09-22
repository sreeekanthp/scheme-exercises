(define (even n)(=(remainder n 2) 0))
(define (rec_sum n)
        (define (term a) (if (even a) (/ a (+ a 1)) (/ (+ a 1) a)))
        (define (next a) (+ 1 a))
        (define (s term k next c)
        (if (> k c)
            1
            (* (term k) (s term (next k) next c ))))
        (s term 2 next n))



(define (iter_sum n)
        (define (term a) (if (even a) (/ a (+ a 1)) (/ (+ a 1) a)))
        (define (next a) (+ 1 a))
        (define (s_iter k result)
                (if (> k n)
                result
                (s_iter (next k) (* result (term k)))))
        (s_iter 2 1))
