;;; quick switch between this and "other" buffer
;;;

(defun switch-to-other-buffer (arg)
  (interactive "p")
  "Switch to other buffer."
  (switch-to-buffer (other-buffer)))

(define-key global-map '[(control ^)] 'switch-to-other-buffer)

(provide 'switch-to-other-buffer)
