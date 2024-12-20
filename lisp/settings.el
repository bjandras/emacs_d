(set-variable 'auto-hscroll-mode t)
(set-variable 'blink-cursor-delay 0.5)
(set-variable 'blink-cursor-interval 0.3)
(set-variable 'case-fold-search t)
(set-variable 'confirm-kill-emacs 'y-or-n-p)
(set-variable 'current-language-environment "Latin-1")
(set-variable 'default-input-method "latin-1-prefix")
(set-variable 'desktop-save-mode t)
(set-variable 'indent-tabs-mode nil)
(set-variable 'make-backup-files nil)
(set-variable 'show-paren-delay 0.0)
(set-variable 'show-paren-style 'expression)
(set-variable 'transient-mark-mode t)

(global-font-lock-mode t)
(show-paren-mode t)

(set-variable 'c-default-style
              '((java-mode . "java")
                (awk-mode . "awk")
                (other . "personal")))

(define-key global-map '[f5] 'recompile)
