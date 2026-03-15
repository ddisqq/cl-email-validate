;; Copyright (c) 2024-2026 Parkian Company LLC. All rights reserved.
;; SPDX-License-Identifier: Apache-2.0

(in-package #:cl-email-validate)

;;; Core types for cl-email-validate
(deftype cl-email-validate-id () '(unsigned-byte 64))
(deftype cl-email-validate-status () '(member :ready :active :error :shutdown))
