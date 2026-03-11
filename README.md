# cl-email-validate

Email address validation library for Common Lisp with zero external dependencies.

## Installation

```lisp
(asdf:load-system :cl-email-validate)
```

## API

- `(valid-email-p email)` - Returns T if email is valid
- `(parse-email email)` - Returns (values local-part domain) or NIL
- `(email-local-part email)` - Extract local part
- `(email-domain email)` - Extract domain
- `(normalize-email email)` - Normalize email (lowercase domain)

## Example

```lisp
(cl-email-validate:valid-email-p "user@example.com") ; => T
(cl-email-validate:parse-email "User@Example.COM")   ; => "User", "example.com"
(cl-email-validate:normalize-email "User@Example.COM") ; => "User@example.com"
```

## License

BSD-3-Clause - Parkian Company LLC 2024-2026
