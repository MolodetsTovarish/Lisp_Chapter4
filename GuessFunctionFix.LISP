(defparameter *small* 1)
 
(defparameter *big* 100)
 
(defparameter *prev-guess* nil)
 
(defun guess-my-number ()
(if (<= *small* *big*) 
(setf *prev-guess* (ash (+ *small* *big*) -1))))

(defun bigger ()
(setf *small* (1+ *prev-guess*))
(guess-my-number))
 
(defun smaller ()
(setf *big* (1- *prev-guess*))
(guess-my-number))
 
(defun reset ()
(setf *big* 100)
(setf *small* 1)
(setf *prev-guess* nil))
