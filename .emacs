;;cscope
(require 'xcscope)

;;menu bar
(add-hook 'asm-mode-hook 'imenu-add-menubar-index)
(add-hook 'c-mode-hook 'imenu-add-menubar-index)
(add-hook 'c++-mode-hook 'imenu-add-menubar-index)
(add-hook 'python-mode-hook 'imenu-add-menubar-index)
(add-hook 'php-mode-hook 'imenu-add-menubar-index)
(add-hook 'java-mode-hook 'imenu-add-menubar-index)

;;ediff ignore spaces
(defcustom ediff+-ignore-whitespace-option "-w"
  "Option that causes the diff program to ignore whitespace."
  :type 'string
  :group 'ediff+)

;;size & position
(setq default-frame-alist
      '((top . 200) (left . 400)
        (width . 140) (height . 55)
        (cursor-color . "white")
        (cursor-type . box)
        (foreground-color . "yellow")
        (background-color . "black")))
(setq initial-frame-alist '((top . 10) (left . 30)))
;;        (font . "-*-Courier-normal-r-*-*-13-*-*-*-c-*-iso8859-1")))

;; default tab-width
(setq tab-width 4)
(setq c-basic-offset 4)

;;linux mode
(defun linux-c-mode ()
"C mode with adjusted defaults for use with the Linux kernel."
(interactive)
(c-mode)
(c-set-style "K&R")
(setq tab-width 8)
(setq indent-tabs-mode t)
(setq c-basic-offset 8))


(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(cua-mode t nil (cua-base))
 '(ediff-diff-options "-w")
 '(show-paren-mode t)
 '(uniquify-buffer-name-style (quote forward) nil (uniquify)))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )
