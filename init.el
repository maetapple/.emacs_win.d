;;
;;  Emacs �ݒ�t�@�C��
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;----------------------------------------------------
; language setting
;----------------------------------------------------
(set-language-environment 'Japanese) 
(prefer-coding-system 'utf-8)
(setq default-file-name-coding-system 'shift_jis)  ; ���{��file���o��


;--------------------- 
; font settings 
;--------------------- 
;(set-face-font 'default "HG�޼��M-10")
(set-face-font 'default "Meiryo UI-10")
 
;; �t�H���g 
;; abcdefghijklmnopqrstuvwxyz  
;; ABCDEFGHIJKLMNOPQRSTUVWXYZ 
;; `1234567890-=\[];',./ 
;; ~!@#$%^&*()_+|{}:"<>? 
;; 
;; ���Q�l�܈��Q�l�܈��Q�l�܈��Q�l�܈��Q�l�܈��Q�l�� 
;; 123456789012345678901234567890123456789012345678901234567890 
;; ABCde�`�a�b���� 
;; 
;; ���������������������������������������������������������� 
;; ��                                           �r�� 
;; ���������������������������������������������������������� 
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

