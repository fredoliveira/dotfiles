;;; $DOOMDIR/config.el -*- lexical-binding: t; -*-

(setq user-full-name "Fred Oliveira"
      user-mail-address "fred@helloform.com")

(setq doom-font (font-spec :family "JetBrains Mono" :size 12))

(setq doom-theme 'doom-tomorrow-night)

(setq org-directory "~/sync/org/"
      org-ellipsis " ▼ "
      org-bullets-bullet-list '("☰" "☱" "☲" "☳" "☴" "☵" "☶" "☷" "☷" "☷" "☷"))

(setq display-line-numbers-type relative)

(setq mac-option-key-is-meta nil
      mac-command-key-is-meta t
      mac-option-modifier nil
      mac-command-modifier 'meta)
