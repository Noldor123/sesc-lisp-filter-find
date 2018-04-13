(defun FIND-IF1(fun lst)(cond((null lst)()) 
((funcall fun (car lst))(car lst))
(T(FIND-IF1 fun (cdr lst)))))