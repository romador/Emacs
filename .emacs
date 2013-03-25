;; WR  

;; Ruby mode
(add-to-list 'load-path "~/emacsLoad/ruby/")  
(add-to-list 'auto-mode-alist '("\\.rb\\'" . ruby-mode))
(autoload 'ruby-mode "ruby-mode" "Major mode for editing Ruby code" t)

;; PHP mode 
(require 'php-mode "~/emacsLoad/php/php-mode.el") 

;; Css syntax fungerar ej !!!!! 
(require 'css-mode  "~/emacsLoad/css/css-mode.el") 
(add-to-list 'auto-mode-alist '("\\.css$'" . css-mode)) 
(autoload 'css-mode "css-mode" "Mode for editing CSS files" t)

;; Rad nummer  
(require 'linum "~/emacsLoad/linum.el")
(global-linum-mode t)

;; Hilight current line 
(global-hl-line-mode 1)
(set-face-attribute hl-line-face nil :background "red")

;; Enable Wheel-mouse Scrolling
(mouse-wheel-mode t)

;;AutoReloadFile when it have been changed 
(global-auto-revert-mode t)

;; Location of backupfiles
(setq backup-directory-alist `(("." . "~/.saves")))

;; Erlang mode 
(setq load-path (cons "~/emacsLoad/erlang"
		      load-path))
(require 'erlang-start)