(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(auto-hscroll-mode t)
 '(blink-cursor-delay 0.5)
 '(blink-cursor-interval 0.3)
 '(case-fold-search t)
 '(confirm-kill-emacs 'y-or-n-p)
 '(current-language-environment "Latin-1")
 '(default-input-method "latin-1-prefix")
 '(desktop-save-mode t)
 '(global-font-lock-mode t nil (font-lock))
 '(indent-tabs-mode nil)
 '(make-backup-files nil)
 '(package-selected-packages '(go-mode nim-mode))
 '(show-paren-delay 0.0)
 '(show-paren-mode t nil (paren))
 '(show-paren-style 'expression)
 '(tool-bar-mode nil nil (tool-bar))
 '(transient-mark-mode t))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:stipple nil :background "#323232" :foreground "#ffffff" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 120 :width normal :family "Menlo"))))
 '(cursor ((t (:background "#ffffff"))))
 '(show-paren-match ((((class color)) (:background "#424242")))))

(set-variable 'c-default-style
              '((java-mode . "java")
                (awk-mode . "awk")
                (other . "personal")))

(define-key global-map '[f5] 'recompile)
