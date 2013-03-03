;;; flymake-go.el --- A flymake handler for go-mode files
;;
;;; Author: Michael Fellinger <michael@iron.io>
;;; Version: 2012.10.13
;;; URL: https://github.com/manveru/flymake-go
;;; Package-Requires: ((flymake "0.4.12"))
;;;
;; Usage:
;; (require 'flymake-go)

(require 'flymake)

(defvar flymake-go-executable "go" "The go executable to use for syntax checking")

(defun flymake-go-init ()
  (list flymake-go-executable
        (list "fmt"
              (flymake-init-create-temp-buffer-copy 'flymake-create-temp-inplace))))

(push '(".+\\.go$" flymake-go-init) flymake-allowed-file-name-masks)

(add-hook 'go-mode-hook (lambda () (flymake-mode)))

(provide 'flymake-go)

;;; flymake-go.el ends here
