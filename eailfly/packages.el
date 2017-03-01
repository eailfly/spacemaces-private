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
        quickrun
;;        chinese-fonts-setup
        (hexo :location(recipe
                        :fetcher github
                        :repo "kuanyui/hexo.el"
                        ))
        ox-rst
        )
)

(defun eailfly/init-quickrun()
  (use-package quickrun))

;;(defun eailfly/init-chinese-fonts-setup()
;;  (use-package chinese-fonts-setup)
;;  (chinese-fonts-setup-enable)
;;  )

(defun eailfly/init-ox-rst()
  (use-package ox-rst))

(defun eailfly/init-hexo()
  (use-package hexo))


;;; packages.el ends here
