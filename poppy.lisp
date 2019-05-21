(defun popy (i)
    (if (= (mod i 5 ) 1) (format t "P"))       
    (if (= (mod i 5 ) 2) (format t "o"))
    (if (= (mod i 5 ) 3) (format t "p"))
    (if (= (mod i 5 ) 4) (format t "p"))
    (if (= (mod i 5 ) 0) (format t "y"))
)

(defun poppy (n) (loop for i from 1 to n do (popy i)) (format t "~%") )

(defun main (argv) (loop for n from 1 to argv do (poppy n) ) )         

(main 3000000)