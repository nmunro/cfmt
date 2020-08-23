(defpackage cfmt
  (:use :cl)
  (:export #:cfmt))
(in-package :cfmt)

(defun cfmt (stream content &key (color cfmt.colors:none) (modifier cfmt.modifiers:none))
  (let ((formatter (format nil "[~A;~Am" modifier color)))
    (format stream "~c~A~A~c~A" #\Esc formatter (format nil content) #\Esc (format nil "[~A;~Am" cfmt.colors:none cfmt.modifiers:none))))
