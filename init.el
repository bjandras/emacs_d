
(defvar emacs-dir (file-name-directory load-file-name)
  "Root directory of our Emacs code.")

(defvar local-dir (expand-file-name "local" emacs-dir)
  "Directory containing user local code.")

(defvar modules-file (expand-file-name "modules.el" emacs-dir)
  "File containing list of modules to load on start.")

(add-to-list 'load-path (expand-file-name "lisp" emacs-dir))

(setq custom-theme-directory (expand-file-name "themes" emacs-dir))

;; define and load customizations
;;
(setq custom-file (expand-file-name "custom.el" emacs-dir))
(load custom-file)

;; load the modules file
;;
(when (file-exists-p modules-file)
  (load modules-file))

;; load all user local code
;;
(when (file-exists-p local-dir)
  (message "Loading personal configuration files in %s..." local-dir)
  (mapc 'load (directory-files local-dir 't "^[^#].*el$")))

;; start the server
(server-start)
