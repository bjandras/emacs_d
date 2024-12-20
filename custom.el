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
 '(custom-enabled-themes '(standard-dark-tinted))
 '(custom-safe-themes
   '("aa545934ce1b6fd16b4db2cf6c2ccf126249a66712786dd70f880806a187ac0b"
     "a372fd35724ebb25694e8f977fde62af3e9dd5e31d71005968545042419fa47d"
     "cfb0bb44259cf576124b900613628f4b589df1c3860185d24fffde6666bc88cf"
     "cdad4e5bc718111deb1f1a2a35e9781e11724144a1eb2064732c337160946760"
     "0b41a4a9f81967daacd737f83d3eac7e3112d642e3f786cf7613de4da97a830a"
     default))
 '(default-input-method "latin-1-prefix")
 '(desktop-save-mode t)
 '(global-font-lock-mode t nil (font-lock))
 '(indent-tabs-mode nil)
 '(make-backup-files nil)
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
 )

(set-variable 'c-default-style
              '((java-mode . "java")
                (awk-mode . "awk")
                (other . "personal")))

(define-key global-map '[f5] 'recompile)
