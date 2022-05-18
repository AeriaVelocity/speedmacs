;; Key bindings
(global-set-key (kbd "<f12>") 'menu-bar-mode)
(global-set-key (kbd "C-c e") 'evil-mode)
(global-set-key (kbd "C-c m") 'hide-mode-line-mode)
(global-set-key (kbd "C-c t") 'load-only-theme)
(global-set-key (kbd "C-c s") 'scroll-bar-mode)
(global-set-key (kbd "C-c w") 'writeroom-mode)
(global-set-key (kbd "C-x o") 'switch-window)

;; Font
(set-face-attribute 'default nil :font "JetBrains Mono" :height 110)
(set-face-attribute 'variable-pitch nil :font "Martel")

;; C indentation
(setq c-default-style "linux"
      c-basic-offset 4)

;; Tab width
(setq tab-width 4)

;; Load only theme
(defun load-only-theme ()
  "Disable all themes and then load a single theme interactively."
  (interactive)
  (while custom-enabled-themes
    (disable-theme (car custom-enabled-themes)))
  (call-interactively 'load-theme))

;; Custom
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes t)
 '(evil-undo-system 'undo-redo)
 '(package-selected-packages
   '(vertico switch-window which-key writeroom-mode gruvbox-theme solarized-theme almost-mono-themes vs-light-theme vs-dark-theme dracula-theme evil monokai-theme hide-mode-line adaptive-wrap mixed-pitch)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
