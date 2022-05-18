;; This is the Emacs early init file.
;; This isn't the one you should edit, go and edit config.el instead.
;; Unless you wish to edit some core stuff, in which case, godspeed, you brave hacker.

;; MELPA
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)

;; Modes
(tool-bar-mode -1)
(which-key-mode t)
(vertico-mode t)
(display-time-mode t)
(global-hl-line-mode t)
(global-display-line-numbers-mode t)
(global-visual-line-mode t)

;; Set backup directory
(setq backup-directory-alist `(("." . "~/.saves")))

;; Adaptive wrap
(when (fboundp 'adaptive-wrap-prefix-mode)
  (defun my-activate-adaptive-wrap-prefix-mode ()
    "Toggle `visual-line-mode' and `adaptive-wrap-prefix-mode' simultaneously."
    (adaptive-wrap-prefix-mode (if visual-line-mode 1 -1)))
  (add-hook 'visual-line-mode-hook 'my-activate-adaptive-wrap-prefix-mode))

;; Load only theme function
(defun load-only-theme ()
  "Disable all themes and then load a single theme interactively."
  (interactive)
  (while custom-enabled-themes
    (disable-theme (car custom-enabled-themes)))
  (call-interactively 'load-theme))
