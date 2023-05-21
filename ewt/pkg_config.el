(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
;; Comment/uncomment this line to enable MELPA Stable if desired.  See `package-archive-priorities`
;; and `package-pinned-packages`. Most users will not need or want to do this.
;;(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(package-initialize)

(vertico-mode t)
(setq completion-styles '(orderless))
(add-hook 'after-init-hook 'global-company-mode)



;; package config
;; auctex
     (setq TeX-auto-save t)
     (setq TeX-parse-self t)
     (setq-default TeX-master nil)
     (add-hook 'LaTeX-mode-hook 'turn-on-reftex)   ; with AUCTeX LaTeX mode
     (add-hook 'latex-mode-hook 'turn-on-reftex)   ; with Emacs latex mode



(provide 'pkg_config)
