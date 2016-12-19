(evil-leader/set-key "oy" 'youdao-dictionary-search-at-point+)
(evil-leader/set-key "or" 'quickrun)
(define-key evil-insert-state-map (kbd "M-RET") 'eailfly/newline)

;;Ruby fold
(evil-leader/set-key "oc" 'hs-hide-block)
(evil-leader/set-key "om" 'hs-show-block)
(evil-leader/set-key "oa" 'hs-hide-level)
