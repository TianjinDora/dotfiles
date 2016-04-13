(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(cua-mode t nil (cua-base))
 '(show-paren-mode t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(require 'cc-mode)
(load-file "/usr/share/emacs/site-lisp/xcscope.el")
(require 'xcscope)
(add-to-list 'load-path "/path/to/company")
(autoload 'company-mode "company" nil t)
(global-set-key (kbd "M-q") 'ace-window)
