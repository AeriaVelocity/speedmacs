;; This is the Emacs init file.
;; This isn't the one you should edit, go and edit config.el instead.
;; Unless you wish to edit some core stuff, in which case, godspeed, you brave hacker.

;; Variable definitions
(defvar speedmacs-theme nil
  "Set theme for Speedmacs."
  )

;; Import config file
(load-file "~/.emacs.d/config.el")

;; Load theme based on variable
(if speedmacs-theme
    (load-theme speedmacs-theme t)
  (disable-theme (car custom-enabled-themes)))

;; Hooks
(add-hook 'org-mode-hook 'mixed-pitch-mode)
(add-hook 'markdown-mode-hook 'mixed-pitch-mode)
(add-hook 'latex-mode-hook 'mixed-pitch-mode)

;; Custom
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes t)
 '(evil-undo-system 'undo-redo)
 '(package-selected-packages
   '(ayu-theme markdown-mode vertico switch-window which-key writeroom-mode gruvbox-theme solarized-theme almost-mono-themes vs-light-theme vs-dark-theme dracula-theme evil monokai-theme hide-mode-line adaptive-wrap mixed-pitch)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
