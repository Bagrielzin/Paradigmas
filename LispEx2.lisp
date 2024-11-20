(defparameter mylist1 (list 1 2 3 ))
(defparameter mylist2 (list 4 5 6 ))
(defun op(x)
  (if (>= x 4)
      (/ x 2)
      (* x 2)
  )
)
(defparameter processed-list1 (mapcar #'op mylist1))
(defparameter processed-list2 (mapcar #'op mylist2))
(defparameter combined-lists (append processed-list1 processed-list2))

(print combined-lists)