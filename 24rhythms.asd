(defsystem "24rhythms"
  :version "0.1.0"
  :author "Kunihisa Matsuda"
  :license ""
  :depends-on ()
  :components ((:module "src"
                :components
                ((:file "24rhythms"))))
  :description ""
  :in-order-to ((test-op (test-op "24rhythms/tests"))))

(defsystem "24rhythms/tests"
  :author "Kunihisa Matsuda"
  :license ""
  :depends-on ("24rhythms"
               "rove")
  :components ((:module "tests"
                :components
                ((:file "main"))))
  :description "Test system for 24rhythms"
  :perform (test-op (op c) (symbol-call :rove :run c)))
