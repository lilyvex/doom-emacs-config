;; -*- lexical-binding: t; -*-

(if (display-graphic-p)
    (setq doom-font (font-spec :family "CaskaydiaCove Nerd Font Mono" :size 12 :weight 'semi-light)
          doom-variable-pitch-font (font-spec :family "CaskaydiaCove Nerd Font Propo" :size 13)))

(if (display-graphic-p)
    (custom-set-faces
     '(font-lock-comment-face ((t (:family "CaskaydiaCove Nerd Font Propo" :height 1.0 :weight normal :slant italic))))))

(if (display-graphic-p)
    (doom-big-font-mode 1))
