;;; packages.el --- eailfly layer packages file for Spacemacs.
;;
;; Copyright (c) 2012-2016 Sylvain Benner & Contributors
;;
;; Author:  <eailfly@bai.tiuweb.cn>
;; URL: https://github.com/eailfly/spacemacs.d
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;;; Commentary:

;; See the Spacemacs documentation and FAQs for instructions on how to implement
;; a new layer:
;;
;;   SPC h SPC layers RET
;;
;;
;; Briefly, each package to be installed or configured by this layer should be
;; added to `eailfly-packages'. Then, for each package PACKAGE:
;;
;; - If PACKAGE is not referenced by any other Spacemacs layer, define a
;;   function `eailfly/init-PACKAGE' to load and initialize the package.

;; - Otherwise, PACKAGE is already referenced by another Spacemacs layer, so
;;   define the functions `eailfly/pre-init-PACKAGE' and/or
;;   `eailfly/post-init-PACKAGE' to customize the package as it is loaded.

;;; Code:

(setq eailfly-packages
      '(
        ;; chinese-pyim-greatdict
        quickrun
        )
)

;; (defun eailfly/init-chinese-pyim-greatdict()
;;   (use-package chinese-pyim-greatdict)
;;   (chinese-pyim-greatdict-enable)
;;   )

(defun eailfly/init-quickrun()
  (use-package quickrun))

;;; packages.el ends here
