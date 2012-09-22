(define (mul a b result)
  (if (= a 0)
    result
    (mul (- a 1) b (+ result b))))
