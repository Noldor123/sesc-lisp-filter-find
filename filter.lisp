(defun FILTER1(fun lst)(cond((null lst)()) 
((funcall fun (car lst))(cons(car lst)(FILTER1 fun (cdr lst))))
(T(FILTER1 fun (cdr lst)))))