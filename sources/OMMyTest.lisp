;========================================
;---------------OM Cool lib--------------
;========================================
(in-package :om)

;;Here is where the functions go.
(defmethod! Super-Cool-Function ((number1 number) (number2 number));in here go the arguments
    :intitvals '(1 '2)
    :indoc '("Does a really cool thing")
    :icon ;style over substance 
    :doc "My Super-Cool-function is better than yours"
    
    (do-super-cool-function number1 number2)
    )


(defun do-super-cool-function (x y)
  (format nil "In the first inlet we have ~a and in the second we have ~a" x y)
  )

(defmethod! Mytest ((x integer))
  :initvals '(1)
  :indoc '("asdf")
  :icon ;number 
  :doc "tell me something "
  
  (princ x)
  
    )
(defmethod! MyTest1 ((y string))
  :initvals '("some")
  :indoc '("some more text")
  :icon ;number
  :doc "more some more text"
  
  (concatenate 'string y " sorry could you repeat that!")
  )
