(defpackage cfmt/tests/main
  (:use :cl
        :cfmt
        :rove))
(in-package :cfmt/tests/main)

;; NOTE: To run this test file, execute `(asdf:test-system :cfmt)' in your Lisp.

(deftest test-target-1
  (testing "should (= 1 1) to be true"
    (ok (= 1 1))))
