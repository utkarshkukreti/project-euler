(defun e-6 ()
  (- (expt (loop for i from 1 to 100 sum i) 2)
     (loop for i from 1 to 100 sum (expt i 2))))

(format t "~d~%" (e-6))
