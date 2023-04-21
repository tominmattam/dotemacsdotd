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

(setq org-ellipsis "...")

(setq org-hide-emphasis-markers t)

(tool-bar-mode 0)
(menu-bar-mode 0)
(scroll-bar-mode -1)

(set-window-scroll-bars (minibuffer-window) nil nil)

(setq frame-title-format '((:eval (projectile-project-name))))

(setq org-src-fontify-natively t)

(setq org-src-tab-acts-natively t)

(setq org-src-window-setup 'current-window)

(add-to-list 'org-structure-template-alist
             '("el" . "src emacs-lisp"))

(setq org-adapt-indentation nil)

(global-prettify-symbols-mode t)

(use-package modus-operandi-theme)

(defun transparency (value)
  "Sets the transparency of the frame window. 0=transparent/100=opaque."
  (interactive "nTransparency Value 0 - 100 opaque:")
  (set-frame-parameter (selected-frame) 'alpha value))

(defun hrs/apply-theme ()
  "Apply my chosen theme and make frames just slightly transparent."
  (interactive)
  (load-theme 'modus-operandi t)
  (transparency 90))

(if (daemonp)
    (add-hook 'after-make-frame-functions
              (lambda (frame)
                (with-selected-frame frame (hrs/apply-theme))))
  (hrs/apply-theme))

(use-package minions
  :config
  (setq minions-mode-line-lighter ""
        minions-mode-line-delimiters '("" . ""))
  (minions-mode 1))

(setq ring-bell-function 'ignore)

(setq scroll-conservatively 100)

(global-hl-line-mode)

(require 'ox-md)
(require 'ox-beamer)
