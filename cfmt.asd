(defsystem "cfmt"
  :version "0.1.0"
  :author ""
  :license ""
  :depends-on ()
  :components ((:module "src"
                :components
                ((:file "modifiers")
                 (:file "colors")
                 (:file "main"))))
  :description ""
  :in-order-to ((test-op (test-op "cfmt/tests"))))

(defsystem "cfmt/tests"
  :author ""
  :license ""
  :depends-on ("cfmt"
               "rove")
  :components ((:module "tests"
                :components
                ((:file "main"))))
  :description "Test system for cfmt"
  :perform (test-op (op c) (symbol-call :rove :run c)))
