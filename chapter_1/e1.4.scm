(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))

; 如果 b 大于 0, 则返回 a + b 否则返回 a - b
