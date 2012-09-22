(define (f_rec n)
  (if (< n 3)
  n
  (+ (f_rec (- n 1))
     (* 2 (f_rec (- n 2)))
     (* 3 (f_rec (- n 3))) )))




(define (f n)
  (if (< n 3)
  n
  (f_iter 0 1 3)))

(define (f_iter sum count max_count)
  (if (< count max_count)
  sum
  (f_iter f(- n count)
      (+ 1 count)
      max_count)))
