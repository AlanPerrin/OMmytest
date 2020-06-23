;;========================================
;;                OM Test
;;========================================
(in-package :om)


(compile&load (om-relative-path '("sources") "OMMyTest";;;Name of source code file
				))

(om::fill-library '(("My Cool Test" ;what is this library called
		     nil nil ( Super-Cool-Function;function name to used
			      )
		     nil)
		    ("Other Cool Test" nil nil (Mytest)nil)
		    ("Yet more text" nil nil (MyTest1)nil)
		    ))
