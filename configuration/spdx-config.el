;; -*- lexical-binding: t; -*-

(map! :leader :desc "Insert SPDX-License-Identifier" "i l" #'spdx-insert-spdx)

(use-package! spdx
  :config
  (setq spdx-copyright-holder "Lily Vex"
        spdx-project-detection 'auto))
