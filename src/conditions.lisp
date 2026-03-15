;; Copyright (c) 2024-2026 Parkian Company LLC. All rights reserved.
;; SPDX-License-Identifier: Apache-2.0

(in-package #:cl-email-validate)

(define-condition cl-email-validate-error (error)
  ((message :initarg :message :reader cl-email-validate-error-message))
  (:report (lambda (condition stream)
             (format stream "cl-email-validate error: ~A" (cl-email-validate-error-message condition)))))
