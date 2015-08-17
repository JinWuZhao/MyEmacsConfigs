;;.emacs

;; set org mode indented mode
(setq org-startup-indented t)

;; open time display
(display-time )

;; set language env
(set-language-environment "UTF-8")

;; add package sources
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-archives
   (quote
    (("melpa-stable" . "http://stable.melpa.org/packages/")
     ("gnu" . "http://elpa.gnu.org/packages/")))))

;; haskell-mode config
(add-hook 'haskell-mode-hook 'haskell-indentation-mode)

;; ace-window config
(global-set-key (kbd "C-x o") 'ace-window)
(setq aw-keys '(?a ?s ?d ?f ?g ?h ?j ?k ?l))
