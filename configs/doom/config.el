;; Emacs 26.1 transparent titlebar
(add-to-list 'default-frame-alist
             '(ns-transparent-titlebar . t))
(add-to-list 'default-frame-alist
             '(ns-appearance . dark))

;; Load doom fonts
(require 'doom-themes)
(load-theme 'doom-tomorrow-night  t)

;; Use roboto light as the font
(setq doom-font (font-spec :family "Roboto Mono Light for Powerline" :size 12))

;; Specific theme configs
(doom-themes-neotree-config)
(doom-themes-org-config)

;; Projects
(projectile-add-known-project "~/code/union/union")
(projectile-add-known-project "~/code/smtuc")
