#| Реализуйте функцию same-parity?, которая принимает на вход два числа и возвращает #t в том случае если их четность совпадает.
 В ином случае возвращается #f.
 Воспользуйтесь логическими операторами и встроенными функциями odd? и even?.  |#

#lang racket

(provide (all-defined-out))

#| BEGIN (write your solution here) |#
(define (same-parity? x y)
  (or
   (and (odd? x) (odd? y))
   (and (even? x) (even? y))
   )
  )
#| END |#
