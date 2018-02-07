
(add-to-list 'load-path "~/.emacs.d/color-theme-6.6.0")
(require 'color-theme)
(eval-after-load "color-theme"
  '(progn
     (color-theme-initialize)
     (color-theme-hober)))

;(toggle-tool-bar)

;(global-set-macro "C-x C-z" 'shell)

(global-set-key (kbd "C-x C-z") 'shell)

(setq-default c-basic-offset 4
	      tab-width 4
	      indent-tabs-mode t)


(setq-default c-basic-offset 4)



(setq c-default-style "linux"
      c-basic-offset 4)
