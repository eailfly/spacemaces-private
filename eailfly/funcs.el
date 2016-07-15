;;(def eailfly/newline()
;;     )

(defun eailfly/newline()
  (interactive)
  (move-end-of-line())
  (newline())
  )
