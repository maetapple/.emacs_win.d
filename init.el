;;
;;  Emacs ê›íËÉtÉ@ÉCÉã
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;----------------------------------------------------
; language setting
;----------------------------------------------------
(set-language-environment 'Japanese) 
(prefer-coding-system 'utf-8)

;----------------------------------------------------
; color setting
;----------------------------------------------------
;; theme
(add-to-list 'load-path "~/.emacs.d/recipes/color-theme")
(require 'color-theme)
(color-theme-initialize)
(color-theme-deep-blue)

;; frame parameter
(set-frame-parameter (selected-frame) 'alpha '(80 50)) 
