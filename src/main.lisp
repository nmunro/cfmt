(defpackage cfmt
  (:use :cl)
  (:export #:cfmt))
(in-package :cfmt)

(defun cfmt (stream content &key (color cfmt.colors:none) (modifier cfmt.modifiers:none))
  (let ((formatter (format nil "[~A;~Am" modifier color)))
    (format stream "~c~A~A~c~A" #\Esc formatter (format nil content) #\Esc "[0m")))

;(cfmt t "this should~%be green~%" :color green)
;(cfmt t "this is normal text~%")
;(cfmt t "This is a test~%" :color cyan)
;(cfmt t "This is a test~%" :color black)
;(cfmt t (format nil "Hello ~A, how are you?~%" (cfmt nil "NMunro" :color green :modifier underline)))
