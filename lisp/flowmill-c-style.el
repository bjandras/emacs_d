(require 'cc-styles)

(c-add-style "flowmill"
  '("stroustrup"
    (c-tab-always-indent        . t)
    (indent-tabs-mode           . nil)
    (c-basic-offset             . 2)
    (c-comment-only-line-offset . 0)
    (c-hanging-braces-alist     . ((substatement-open after)
				   (brace-list-open)))
    (c-hanging-colons-alist     . ((member-init-intro before)
				   (inher-intro)
				   (case-label after)
				   (label after)
				   (access-label after)))
    (c-cleanup-list             . (scope-operator
				   empty-defun-braces
				   defun-close-semi))
    (c-offsets-alist            . ((arglist-close     . c-lineup-arglist)
                                   (member-init-intro . ++)
				   (substatement-open . 0)
				   (case-label        . 0)
				   (block-open        . 0)
				   (knr-argdecl-intro . -)))
    (c-auto-newline             . nil)
    (c-hungry-delete-key        . nil)
    (c-echo-syntactic-information-p . t)))

(provide 'flowmill-c-style)
