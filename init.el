(defconst my/ROOT (if load-file-name
                      (file-name-directory load-file-name)))

(add-to-list 'load-path my/ROOT)

(define-derived-mode my/init-mode emacs-lisp-mode "Init" "Major mode for init files.")
(add-to-list 'auto-mode-alist '("\\.init\\'" . my/init-mode))

(load "main.init")
(load "machine.init")
