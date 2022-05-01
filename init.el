(add-to-list 'load-path (expand-file-name "~/emacs_config"))

(define-derived-mode my/init-mode emacs-lisp-mode "Init" "Major mode for init files.")
(add-to-list 'auto-mode-alist '("\\.init\\'" . my/init-mode))

(load "main.init")
