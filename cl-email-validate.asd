;;;; cl-email-validate.asd
;;;; Email address validation - zero external dependencies

(asdf:defsystem #:cl-email-validate
  :description "Email address validation library"
  :author "Parkian Company LLC"
  :license "BSD-3-Clause"
  :version "1.0.0"
  :serial t
  :components ((:file "package")
               (:module "src"
                :components ((:file "validate")))))
