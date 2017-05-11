;;; Define listA with seven elements 1, 2, 3, 4, 5, 6, 7
;;; Code 1 line that returns 5 from listA using car and cdr
(define listA(list 1 2 3 4 5 6 7))
;;; Code a second line that does the same thing using car cdr shorthand
(car (cdr (cdr (cdr (cdr (cdr listA)))))
(caddddr listA)
