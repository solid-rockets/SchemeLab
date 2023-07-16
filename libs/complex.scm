; Operations for complex numbers.
; Complex addition.
(define (c+ v1 v2)
  (let* (
    (a (vector-ref v1 0))
    (b (vector-ref v1 1))
    (c (vector-ref v2 0))
    (d (vector-ref v2 1))

    (e (+ a c))
    (f (+ b d))
    )
    (vector e f)
  )
)

; Complex subtraction.
(define (c- v1 v2)
  (let* (
    (c  (- (vector-ref v2 0)))
    (d  (- (vector-ref v2 1)))
    (nv (vector c d))
    )
    (c+ v1 nv)
  )
)

; Complex multiplication.
; TODO

; Complex division.
; TODO
