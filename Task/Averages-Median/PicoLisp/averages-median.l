(de median (Lst)
   (let N (length Lst)
      (if (bit? 1 N)
         (get (sort Lst) (/ (inc N) 2))
         (setq Lst (nth (sort Lst) (/ N 2)))
         (/ (+ (car Lst) (cadr Lst)) 2) ) ) )

(scl 2)
(prinl (round (median (1.0 2.0 3.0))))
(prinl (round (median (1.0 2.0 3.0 4.0))))
(prinl (round (median (5.1 2.6 6.2 8.8 4.6 4.1))))
(prinl (round (median (5.1 2.6 8.8 4.6 4.1))))
