(define (square x)
 (* x x))

(define (sum-of-squares x y)
 (+ (square x)
    (square y)))

(define (f x) ; f(x) = 3x + 10
 (+ (* x 3) 10))

(sum-of-squares 5 12)

(f 2)
