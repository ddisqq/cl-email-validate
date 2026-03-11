;;;; package.lisp
;;;; cl-email-validate package definition

(defpackage #:cl-email-validate
  (:use #:cl)
  (:export #:valid-email-p
           #:parse-email
           #:email-local-part
           #:email-domain
           #:normalize-email))
