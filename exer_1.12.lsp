(define (p x y)
  (cond ((or (= x colu) (= 1 y)) 1)
        (else (+ (p (- x 1) (- y 1)) 
                 (p (- x 1) y)))))

