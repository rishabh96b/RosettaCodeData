(print "weights: ---------------------------")
(for-each (lambda (ch)
      (print (string (car ch)) ": " (cdr ch)))
   (reverse table))

(print "codes: -----------------------------")
(map (lambda (char code)
      (print (string char) ": " code))
   (reverse (map car table))
   (reverse codes))
