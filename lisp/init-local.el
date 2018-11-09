;;; init-local --- Custom changes


;;; Commentary:
;;; Personal custumization including SBCL location and various key bindings.

;;; Code:
(setq inferior-lisp-program "/usr/local/bin/sbcl")

(global-subword-mode 1)
(setq mac-option-modifier 'hyper)

(global-set-key (kbd "M-<right>") 'move-end-of-line)
(global-set-key (kbd "M-<left>") 'move-beginning-of-line)
(global-set-key (kbd "H-<right>") 'forward-word)
(global-set-key (kbd "H-<left>") 'backward-word)

(provide 'init-local)
;;; init-local.el ends here
