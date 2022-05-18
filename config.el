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

;; Other configuration
(setq c-default-style "linux"
      c-basic-offset 4)

(setq tab-width 4)
