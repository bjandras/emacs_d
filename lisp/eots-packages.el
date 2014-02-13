
(require 'package)

(add-to-list 'package-archives
    '("marmalade" .
      "http://marmalade-repo.org/packages/"))

(add-to-list 'package-archives
    '("melpa-stable" .
      "https://stable.melpa.org/packages/") t)

(package-initialize)

(provide 'eots-packages)
