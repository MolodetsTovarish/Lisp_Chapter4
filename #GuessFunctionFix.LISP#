(defparameter *small* 1)

(defparameter *big* 100)

(defparameter *prev_guess* nil)

(defun guess-my-number ()
(if (or (<= (- *small* *big*) 2)(<= (- *big* *small*) 2))
    'nil
    (setf *prev_guess* (ash (+ *small* *big*) -1))))

(defun bigger ()
(setf *small* (1+ *prev_guess*))
(guess-my-number))

(defun smaller ()
(setf *big* (1- *prev_guess*))
(guess-my-number))

(defun reset ()
(setf *big* 100)
(setf *small* 1)
(setf *prev-guess* nil))