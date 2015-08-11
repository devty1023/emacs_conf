
(add-hook 'before-save-hook 'gofmt-before-save)
(local-set-key (kbd "M-.") 'godef-jump)

;; Update the emacs path
(require 'exec-path-from-shell)
(exec-path-from-shell-copy-env "PATH")



