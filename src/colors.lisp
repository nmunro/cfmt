(defpackage cfmt.colors
  (:use :cl)
  (:export #:none
           #:black
           #:red
           #:green
           #:yellow
           #:blue
           #:magenta
           #:cyan
           #:white))
(in-package :cfmt.colors)

(defparameter none            0)
(defparameter black          30)
(defparameter red            31)
(defparameter green          32)
(defparameter yellow         33)
(defparameter blue           34)
(defparameter magenta        35)
(defparameter cyan           36)
(defparameter white          37)
