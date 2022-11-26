(define (max a b c)
  (cond ((and (>= a c) (>= b c)) (+ a b))
        ((and (>= a b) (>= c b)) (+ a c))
        ((and (>= b a) (>= c a)) (+ b c))))

(max 1 2 3)
(max 3 2 1)