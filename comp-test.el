;;; comp-test.el --- test                            -*- lexical-binding: t; -*-

;;; Code:
(fmakunbound 'foo)

(setq comp-verbose 3)

(defun foo (a)
  (if (< a 4)
      (+ a 1)
    (setf a (+ a 4))
    (message "%s" "foo")))

;; (native-compile-async (buffer-file-name)) ; compile a file asyncronously
;; (native-compile 'foo)   ; just compile the function into an .eln file but dont' load it
(load (native-compile 'foo t)) ; compile and load

;;; comp-test.el ends here
