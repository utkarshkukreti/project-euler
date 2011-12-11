(defun e-9 ()
  (loop for i from 1 to 998 do
    (loop for j from 999 downto i do
      (if (= (expt (- 1000 i j) 2) (+ (expt i 2) (expt j 2)))
         (return-from e-9 (* i j (- 1000 i j)))))))

(format t "~d~%" (e-9))
