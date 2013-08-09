;;
;;  Emacs 設定ファイル
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;----------------------------------------------------
; language setting
;----------------------------------------------------
(set-language-environment 'Japanese) 
(prefer-coding-system 'utf-8)
(setq default-file-name-coding-system 'shift_jis)  ; 日本語file名出力


;--------------------- 
; font settings 
;--------------------- 
;(set-face-font 'default "HGｺﾞｼｯｸM-10")
(set-face-font 'default "Meiryo UI-10")
 
;; フォント 
;; abcdefghijklmnopqrstuvwxyz  
;; ABCDEFGHIJKLMNOPQRSTUVWXYZ 
;; `1234567890-=\[];',./ 
;; ~!@#$%^&*()_+|{}:"<>? 
;; 
;; 壱弐参四五壱弐参四五壱弐参四五壱弐参四五壱弐参四五壱弐参四五 
;; 123456789012345678901234567890123456789012345678901234567890 
;; ABCdeＡＢＣｄｅ 
;; 
;; ┌───────────────────────────┐ 
;; │                                           罫線 
;; └───────────────────────────┘ 
;; 


;----------------------------------------------------
; color setting
;----------------------------------------------------
;; theme
(add-to-list 'load-path "~/.emacs.d/recipes/color-theme")
(require 'color-theme)
(color-theme-initialize)
(color-theme-midnight)

;; frame parameter
(set-frame-parameter (selected-frame) 'alpha '(80 50)) 

