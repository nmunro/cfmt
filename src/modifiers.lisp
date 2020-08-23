(defpackage cfmt.modifiers
  (:use :cl)
  (:export #:none
           #:bright
           #:dim
           #:italic
           #:underline))
(in-package :cfmt.modifiers)

(defparameter none            0)
(defparameter bright          1)
(defparameter dim             2)
(defparameter italic          3)
(defparameter underline       4)
