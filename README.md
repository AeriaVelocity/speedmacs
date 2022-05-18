# Speedmacs
A speedy, close-to-defaults and opinionated Emacs config with batteries included.

![Screenshot](screenshot.png)

Speedmacs was specifically created for use on Windows, where Doom Emacs is painfully slow, so it'll likely be super fast on GNU/Linux or macOS.

Speedmacs focuses on speed by being simple and close to vanilla Emacs, only having a few keybinds and making `evil-mode` optional and toggleable.

## Get started
```
git clone https://github.com/that1m8head/speedmacs.git .emacs.d
```
Once you're in Emacs, go ahead and hit `C-x C-f ~/.emacs.d/config.el` to check out your config file. Everything to configure is in there.

## Default key bindings
`C-c` is your Speedmacs prefix key. All Speedmacs-specific keybinds are here, and can be edited easily in `config.el`.
+ `C-c e` - `evil-mode` - Vim emulation
+ `C-c m` - `hide-mode-line-mode` - Toggle modeline visibility
+ `C-c t` - `load-only-theme` - Change your theme
+ `<f12>` - `menu-bar-mode` - Toggle menu bar
+ `C-c s` - `scroll-bar-mode` - Toggle scroll bars
+ `C-c w` - `writeroom-mode` - Writeroom mode
+ `C-c f` - `mixed-pitch-mode` - Toggle mixed pitch
+ `C-x o` - `switch-window` - Visually switch windows if there are more than two windows, otherwise switch to the other window

## Default packages (not including themes)
+ `which-key`
+ `switch-window`
+ `vertico`
+ `evil`
+ `adaptive-wrap`
+ `hide-mode-line`
+ `writeroom`
