;;; terminal-here-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "terminal-here" "terminal-here.el" (22941 29985
;;;;;;  958280 106000))
;;; Generated autoloads from terminal-here.el

(autoload 'terminal-here-launch "terminal-here" "\
Launch a terminal in the current working directory.

This is the directory of the current buffer unless you have
changed it by running `cd'.

\(fn)" t nil)

(defalias 'terminal-here 'terminal-here-launch)

(autoload 'terminal-here-project-launch "terminal-here" "\
Launch a terminal in the current project root.

If projectile is installed the projectile root will be used,
  Otherwise `vc-root-dir' will be used.

\(fn)" t nil)

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; terminal-here-autoloads.el ends here
