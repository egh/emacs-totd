(require 'f)

(defvar totd-root-path
  (f-parent (f-dirname load-file-name)))

(add-to-list 'load-path totd-root-path)

(require 'undercover)
(undercover "*.el")

(require 'totd)

