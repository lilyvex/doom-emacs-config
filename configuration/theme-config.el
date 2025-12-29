;; -*- lexical-binding: t; -*-

(setq doom-theme 'modus-vivendi)
(add-to-list 'default-frame-alist
             '(alpha-background . 80))
(setq doom-modeline-height 20)
(setq doom-modeline-icon t)
(setq display-line-numbers-type 'relative)
(remove-hook 'text-mode-hook #'vi-tilde-fringe-mode)
(remove-hook 'prog-mode-hook #'vi-tilde-fringe-mode)
(remove-hook '+doom-dashboard-functions #'doom-dashboard-widget-shortmenu)
(remove-hook '+doom-dashboard-functions #'doom-dashboard-widget-footer)

(defun doom-dashboard-widget-banner ()
  (insert "\n" "Were you looking for something?")
  (center-line)
  (insert "\n"))

(setq frame-title-format
      '((:eval (if (buffer-file-name)
                   (abbreviate-file-name (buffer-file-name)) "%b"))
        (:eval (if (buffer-modified-p) " •")) " - GNU Emacs"))

(setq lsp-ui-sideline-show-diagnostics nil)
(setq lsp-ui-sideline-show-hover 1)
