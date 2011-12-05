(defun palindromep (n)
  (equalp (write-to-string n) (reverse (write-to-string n))))

(defun e-4 ()
  (loop for i from 100 to 999 maximize
    (loop for j from 100 to 999 when (palindromep (* i j)) maximize (* i j))))

(format t "~d~%" (e-4))
