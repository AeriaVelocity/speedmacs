;; This is your config file. Have fun with it.
;; Put whatever Elisp stuff you want here.

;; Theme
(setq speedmacs-theme nil)
;; Change this to the name of a theme
;; i.e. (setq speedmacs-theme 'dracula)

;; Line numbers
(setq display-line-numbers-type t)

;; Font
(set-face-attribute 'default nil :font "Source Code Pro" :height 110)
(set-face-attribute 'variable-pitch nil :font "Liberation Serif")

;; Key bindings
(global-set-key (kbd "<f12>") 'menu-bar-mode)
(global-set-key (kbd "C-c e") 'evil-mode)
(global-set-key (kbd "C-c m") 'hide-mode-line-mode)
(global-set-key (kbd "C-c t") 'load-only-theme)
(global-set-key (kbd "C-c s") 'scroll-bar-mode)
(global-set-key (kbd "C-c w") 'writeroom-mode)
(global-set-key (kbd "C-c f") 'mixed-pitch-mode)
(global-set-key (kbd "C-x o") 'switch-window)

;; Other configuration
(setq c-default-style "linux"
      c-basic-offset 4)

(setq tab-width 4)
