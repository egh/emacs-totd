;;; Code:

(ert-deftest totd--test ()
  (totd)
  (switch-to-buffer "*Tip of the day*")
  (should (> (length (buffer-string)) 0))
  (should (s-matches? "bound to" (buffer-string))))

