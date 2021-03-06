(let ((d1 (read))
      (d2 (read)))
  (assert (and (typep d1 '(integer 1))
               (typep d2 '(integer 1)))
          (d1 d2))
  (let ((array (make-array (list d1 d2) :initial-element nil))
        (p1 0)
        (p2 (floor d2 2)))
    (setf (aref array p1 p2) t)
    (print (aref array p1 p2))))
