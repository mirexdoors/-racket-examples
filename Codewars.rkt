#| In this simple assignment you are given a number and have to make it negative. But maybe the number is already negative?

   Example:

   (make-negative 1)    ; -1
   (make-negative -5)   ; -5
   (make-negative 0)    ; 0
   (make-negative 0.12) ; -0.12
|#

(define (make-negative n)
  (if (> n 0)
      (- 0 n)
      n))
