(require 'molokai-theme)

(set-face-attribute 'default nil
                    :family "Anonymous Pro"
                    :height 160)

(require 'find-file-in-project)
(defun open-project (dir)
  (interactive "DDirector: ")
  (cd dir)
  (ffip-project-root))

