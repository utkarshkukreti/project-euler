(load "helper")

(defun e-10 ()
  (loop for i in (sieve-of-eratosthenes 2000000) sum i))

(format t "~d~%" (e-10))
