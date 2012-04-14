(setq load-path (cons "~/.emacs.d" load-path))
(require 'auto-package)

(defvar my-packages '(starter-kit
                      starter-kit-lisp
                      starter-kit-bindings
                      starter-kit-ruby
                      starter-kit-eshell

                      ;; themes
                      color-theme-sanityinc-solarized
                      molokai-theme

                      ;; clojure
                      clojure-mode
                      clojure-test-mode
                      clojurescript-mode

                      ;; ruby
                      rinari
                      rspec-mode

                      ;; js
                      js2-mode

                      ;; markup
                      haml-mode
                      sass-mode
                      scss-mode
                      markdown-mode

                      ;; flymake
                      flymake-shell
                      flymake-ruby
                      flymake-haml
                      flymake-css

                      ;; navigation
                      ack-and-a-half
                      ascope

                      ;; editing
                      auto-complete
                      browse-kill-ring
                      undo-tree
                      yasnippet
                      
                      ;; utils
                      magit)
  "A list of packages to ensure are installed at launch.")

;; packages TODO: ruby-electric, textmate, smooth-scrolling

;; custom TODO: home/end, mapping meta/alt, OS clipboard interop

(auto-package-install my-packages)

;; -------------------------------------------------------
;; themes
;; -------------------------------------------------------

(require 'molokai-theme)
(require 'key-bindings)

