(defun fibonacci (n)
  (labels ((fibonacci-helper (n a b) (if (zerop n) a (fibonacci-helper (- n 1) b (+ a b)))))
  (fibonacci-helper n 0 1)))

(defun e-2 ()
  (loop for i from 1 sum (if (evenp (fibonacci i)) (fibonacci i) 0) while (< (fibonacci i) 4000000)))

(format t "~d~%" (e-2))
