;;
;; Customization for the Python mode.
;;

(defun my-python-mode-hook ()
  (setq indent-tabls-mode nil tab-width 4))

(add-hook 'python-mode-hook 'my-python-mode-hook)

(provide 'my-python-mode)
