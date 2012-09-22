(define (rec_sum n)
        (define (accumulator c term k next l)
                (if (> k l)
                 1
                 (c (term k) (accumulator c term (next k) next l ))))
         (accumulator c term 2 next n))


(define (iter_sum n)
        (define (accumulator c term k next result)
                (if (> k n)
                    result
                    (accumulator c term (next k) next (c result (term k)) )))
         (accumulator c term 2 next n))
