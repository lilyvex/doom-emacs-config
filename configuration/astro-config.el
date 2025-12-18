;; -*- lexical-binding: t; -*-

(use-package astro-mode
  :ensure nil
  :mode "\\.astro\\'"
  :config
  (add-hook 'astro-mode-hook #'lsp-deferred t))

(define-derived-mode astro-mode web-mode "Astro"
  "Major mode for editing Astro files."
  (message "Astro mode is enabled for this buffer."))

(after! nerd-icons
  (add-to-list 'nerd-icons-extension-icon-alist
               '("astro" nerd-icons-devicon "nf-dev-astro" :face nerd-icons-orange)))
