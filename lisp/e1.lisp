(defun e-1 ()
  (loop for i from 1 to 999 sum (if (or (zerop (mod i 3)) (zerop (mod i 5))) i 0)))

(format t "~d~%" (e-1))
