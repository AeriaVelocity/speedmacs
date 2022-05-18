;; MELPA
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)

;; Which-key
(which-key-mode 1)

;; Clock
(display-time-mode 1)

;; Highlight lines
(global-hl-line-mode 1)

;; Disable tool bar
(tool-bar-mode -1)

;; Set backup directory
(setq backup-directory-alist `(("." . "~/.saves")))

;; Visual line mode
(global-visual-line-mode t)
(when (fboundp 'adaptive-wrap-prefix-mode)
  (defun my-activate-adaptive-wrap-prefix-mode ()
    "Toggle `visual-line-mode' and `adaptive-wrap-prefix-mode' simultaneously."
    (adaptive-wrap-prefix-mode (if visual-line-mode 1 -1)))
  (add-hook 'visual-line-mode-hook 'my-activate-adaptive-wrap-prefix-mode))

;; Vertico
(vertico-mode 1)
