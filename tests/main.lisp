(defpackage 24rhythms/tests/main
  (:use :cl
        :24rhythms
        :rove))
(in-package :24rhythms/tests/main)

;; NOTE: To run this test file, execute `(asdf:test-system :24rhythms)' in your Lisp.

(deftest test-target-1
  (testing "should (= 1 1) to be true"
    (ok (= 1 1))))
