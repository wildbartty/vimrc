(require 'package)

(add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/"))
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
(add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/"))

(setq package-enable-at-startup t)
(package-initialize)
;; custom package things
(require 'evil)
(evil-mode 1)

(show-paren-mode 1)
(setq show-paren-delay 0)

(linum-mode 1)
(global-linum-mode 1)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["black" "#d55e00" "#009e73" "#f8ec59" "#0072b2" "#cc79a7" "#56b4e9" "white"])
 '(compilation-message-face (quote default))
 '(custom-enabled-themes (quote (soft-charcoal)))
 '(custom-safe-themes
   (quote
    ("70403e220d6d7100bae7775b3334eddeb340ba9c37f4b39c189c2c29d458543b" "4af6fad34321a1ce23d8ab3486c662de122e8c6c1de97baed3aa4c10fe55e060" "495dcee2aeb839dcb2d505905b95747703072e8f6ed211288c43108de62d1326" "bc4b650c41b16b98166b35da94b366c6a9e1e7883bbf4937c897fb7bd05aa619" "afc220610bee26945b7c750b0cca03775a8b73c27fdca81a586a0a62d45bbce2" "62408b3adcd05f887b6357e5bd9221652984a389e9b015f87bbc596aba62ba48" "3a69621a68c2d3550a4c777ffc000e1ea66f5bc2f61112814c591e1bda3f5704" "868f73b5cf78e72ca2402e1d48675e49cc9a9619c5544af7bf216515d22b58e7" "ea489f6710a3da0738e7dbdfc124df06a4e3ae82f191ce66c2af3e0a15e99b90" default)))
 '(evil-emacs-state-modes
   (quote
    (fuel-debug-mode archive-mode bbdb-mode biblio-selection-mode bookmark-bmenu-mode bookmark-edit-annotation-mode browse-kill-ring-mode bzr-annotate-mode calc-mode cfw:calendar-mode completion-list-mode custom-theme-choose-mode debugger-mode delicious-search-mode desktop-menu-blist-mode desktop-menu-mode doc-view-mode dvc-bookmarks-mode dvc-diff-mode dvc-info-buffer-mode dvc-log-buffer-mode dvc-revlist-mode dvc-revlog-mode dvc-status-mode dvc-tips-mode ediff-mode ediff-meta-mode efs-mode Electric-buffer-menu-mode emms-browser-mode emms-mark-mode emms-metaplaylist-mode emms-playlist-mode ess-help-mode etags-select-mode fj-mode gc-issues-mode gdb-breakpoints-mode gdb-disassembly-mode gdb-frames-mode gdb-locals-mode gdb-memory-mode gdb-registers-mode gdb-threads-mode gist-list-mode git-commit-mode git-rebase-mode gnus-article-mode gnus-browse-mode gnus-group-mode gnus-server-mode gnus-summary-mode google-maps-static-mode ibuffer-mode jde-javadoc-checker-report-mode magit-cherry-mode magit-diff-mode magit-log-mode magit-log-select-mode magit-popup-mode magit-popup-sequence-mode magit-process-mode magit-reflog-mode magit-refs-mode magit-revision-mode magit-stash-mode magit-stashes-mode magit-status-mode magit-mode magit-branch-manager-mode magit-commit-mode magit-key-mode magit-rebase-mode magit-wazzup-mode mh-folder-mode monky-mode mu4e-main-mode mu4e-headers-mode mu4e-view-mode notmuch-hello-mode notmuch-search-mode notmuch-show-mode occur-mode org-agenda-mode pdf-outline-buffer-mode pdf-view-mode proced-mode rcirc-mode rebase-mode recentf-dialog-mode reftex-select-bib-mode reftex-select-label-mode reftex-toc-mode sldb-mode slime-inspector-mode slime-thread-control-mode slime-xref-mode sr-buttons-mode sr-mode sr-tree-mode sr-virtual-mode tar-mode tetris-mode tla-annotate-mode tla-archive-list-mode tla-bconfig-mode tla-bookmarks-mode tla-branch-list-mode tla-browse-mode tla-category-list-mode tla-changelog-mode tla-follow-symlinks-mode tla-inventory-file-mode tla-inventory-mode tla-lint-mode tla-logs-mode tla-revision-list-mode tla-revlog-mode tla-tree-lint-mode tla-version-list-mode twittering-mode urlview-mode vc-annotate-mode vc-dir-mode vc-git-log-view-mode vc-hg-log-view-mode vc-svn-log-view-mode vm-mode vm-summary-mode w3m-mode wab-compilation-mode xgit-annotate-mode xgit-changelog-mode xgit-diff-mode xgit-revlog-mode xhg-annotate-mode xhg-log-mode xhg-mode xhg-mq-mode xhg-mq-sub-mode xhg-status-extra-mode)))
 '(evil-motion-state-modes
   (quote
    (Custom-mode apropos-mode Buffer-menu-mode calendar-mode color-theme-mode command-history-mode compilation-mode dictionary-mode ert-results-mode help-mode Info-mode Man-mode speedbar-mode undo-tree-visualizer-mode woman-mode)))
 '(evil-normal-state-modes (quote (package-menu-mode)) t)
 '(fci-rule-color "#424748")
 '(fuel-factor-root-dir "/home/tommy/factor/factor/factor/")
 '(highlight-changes-colors (quote ("#ff8eff" "#ab7eff")))
 '(highlight-tail-colors
   (quote
    (("#424748" . 0)
     ("#63de5d" . 20)
     ("#4BBEAE" . 30)
     ("#1DB4D0" . 50)
     ("#9A8F21" . 60)
     ("#A75B00" . 70)
     ("#F309DF" . 85)
     ("#424748" . 100))))
 '(j-console-cmd "/usr/lib/j8/bin/jconsole")
 '(magit-diff-use-overlays nil)
 '(package-selected-packages
   (quote
    (pdf-tools auctex auctex-latexmk auctex-lua evil-leader multi-eshell multishell shell-here starter-kit-eshell multi-term edts lfe-mode forth-mode lua-mode fuel marmalade use-package treemacs treemacs-evil tronesque-theme ttl-mode typing xkcd yalinum yaml-mode zone-nyan zone-rainbow zone-sl hlinum immortal-scratch inferior-spim io-mode io-mode-inf lispyscript-mode lispyville luarocks lush-theme magit org-ac org-brain org-commentary picolisp-mode ponylang-mode powerline powerline-evil scheme-complete scheme-here helm-cider helm-clojuredocs helm-dash helm-flycheck helm-flymake helm-frame helm-fuzzier helm-fuzzy-find helm-ghc helm-git helm-git-files helm-git-grep helm-go-package helm-helm-commands helm-hoogle helm-j-cheatsheet helm-make helm-org-rifle helm-orgcard helm-proc helm-rb helm-themes highlight-current-line hl-sexp hl-todo helm auto-complete auto-complete-auctex auto-complete-c-headers el-get evil-lispy ## evil-numbers evil w3m bliss-theme caml clojure-mode color-theme commander d-mode darkokai-theme dart-mode gandalf-theme ghc git glsl-mode gnugo gnuplot go go-mode go-playground go-playground-cli go-projectile gobgen gore-mode gorepl-mode hacker-typer hackernews haskell-mode headlong highlight hindent historian i3wm inf-clojure inf-ruby j-mode kaolin-theme labburn-theme lolcode-mode lusty-explorer memoize opencl-mode org org-grep org-seek org-wc paredit paredit-menu perl-completion perl6-mode projectile racket-mode ruby-compilation ruby-dev ruby-tools scratch slime slime-theme soft-charcoal-theme soft-stone-theme sokoban solaire-mode solarized-theme sotclojure sotlisp ssh steam sudoku term+ term-cmd term-manager term-run terminal-here test-c turing-machine ubuntu-theme ycm zen-and-art-theme evil-visual-mark-mode)))
 '(pos-tip-background-color "#E6DB74")
 '(pos-tip-foreground-color "#242728")
 '(rainbow-identifiers-choose-face-function (quote rainbow-identifiers-cie-l*a*b*-choose-face) t)
 '(rainbow-identifiers-cie-l*a*b*-color-count 1024 t)
 '(rainbow-identifiers-cie-l*a*b*-lightness 80 t)
 '(rainbow-identifiers-cie-l*a*b*-saturation 25 t)
 '(show-paren-mode t)
 '(vc-annotate-background nil)
 '(vc-annotate-color-map
   (quote
    ((20 . "#ff0066")
     (40 . "#CF4F1F")
     (60 . "#C26C0F")
     (80 . "#E6DB74")
     (100 . "#AB8C00")
     (120 . "#A18F00")
     (140 . "#989200")
     (160 . "#8E9500")
     (180 . "#63de5d")
     (200 . "#729A1E")
     (220 . "#609C3C")
     (240 . "#4E9D5B")
     (260 . "#3C9F79")
     (280 . "#53f2dc")
     (300 . "#299BA6")
     (320 . "#2896B5")
     (340 . "#2790C3")
     (360 . "#06d8ff"))))
 '(vc-annotate-very-old-color nil)
 '(weechat-color-list
   (unspecified "#242728" "#424748" "#F70057" "#ff0066" "#86C30D" "#63de5d" "#BEB244" "#E6DB74" "#40CAE4" "#06d8ff" "#FF61FF" "#ff8eff" "#00b2ac" "#53f2dc" "#f8fbfc" "#ffffff")))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Dina" :foundry "unknown" :slant normal :weight normal :height 98 :width normal)))))


(require 'factor-mode)

(require 'helm)
(require 'helm-config)

;; The default "C-x c" is quite close to "C-x C-c", which quits Emacs.
;; Changed to "C-c h". Note: We must set "C-c h" globally, because we
;; cannot change `helm-command-prefix-key' once `helm-config' is loaded.
;; (global-set-key (kbd "C-c h") 'helm-command-prefix)
;; (global-unset-key (kbd "C-x c"))

;; (define-key helm-map (kbd "<tab>") 'helm-execute-persistent-action) ; rebind tab to run persistent action
;; (define-key helm-map (kbd "C-i") 'helm-execute-persistent-action) ; make TAB work in terminal
;; (define-key helm-map (kbd "C-z")  'helm-select-action) ; list actions using C-z

;; (when (executable-find "curl")
;;   (setq helm-google-suggest-use-curl-p t))

;; (setq helm-split-window-in-side-p           t ; open helm buffer inside current window, not occupy whole other window
;;       helm-move-to-line-cycle-in-source     t ; move to end or beginning of source when reaching top or bottom of source.
;;       helm-ff-search-library-in-sexp        t ; search for library in `require' and `declare-function' sexp.
;;       helm-scroll-amount                    8 ; scroll 8 lines other window using M-<next>/M-<prior>
;;       helm-ff-file-name-history-use-recentf t
;;       helm-echo-input-in-header-line t)


;; (setq helm-autoresize-max-height 0)
;; (setq helm-autoresize-min-height 20)
;; (helm-autoresize-mode 1)

;; (helm-mode 1)

(load (expand-file-name "~/quicklisp/slime-helper.el"))

(setq inferior-lisp-program "sbcl")
(setq scheme-program-name   "chez-scheme")

(server-start)
(evil-set-register ?i
		   [?m ?s ?g ?g ?V ?G ?: ?i ?n ?d ?e ?n ?t ?- ?r ?e ?g ?i ?o ?n return ?` ?s])

(autoload 'enable-paredit-mode "paredit" "Turn on pseudo-structural editing of Lisp code." t)
(add-hook 'emacs-lisp-mode-hook       #'enable-paredit-mode)
(add-hook 'eval-expression-minibuffer-setup-hook #'enable-paredit-mode)
(add-hook 'ielm-mode-hook             #'enable-paredit-mode)
(add-hook 'lisp-mode-hook             #'enable-paredit-mode)
(add-hook 'lisp-interaction-mode-hook #'enable-paredit-mode)
(add-hook 'scheme-mode-hook           #'enable-paredit-mode)

(setq tex-auto-save t)
(setq tex-parse-self t)
(setq tex-save-query nil)
