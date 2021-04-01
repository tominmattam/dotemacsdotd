(require 'use-package-ensure)
(setq use-package-always-ensure t)

(use-package auto-compile
  :config (auto-compile-on-load-mode))

(setq load-prefer-newer t)

(setq gnutls-algorithm-priority "NORMAL:-VERS-TLS1.3")

(setq byte-compile-warnings '(cl-functions))

(load-file "~/.emacs.d/sensible-defaults.el/sensible-defaults.el")
(sensible-defaults/use-all-settings)
(sensible-defaults/use-all-keybindings)
(sensible-defaults/backup-to-temp-directory)

(use-package org-bullets
  :init
  (add-hook 'org-mode-hook 'org-bullets-mode))

(global-hl-line-mode)

(use-package org-bullets
  :init
  (add-hook 'org-mode-hook 'org-bullets-mode))
