;;; inferior-spim-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "inferior-spim" "inferior-spim.el" (22858 18292
;;;;;;  399620 610000))
;;; Generated autoloads from inferior-spim.el

(autoload 'inferior-run-spim "inferior-spim" "\
Run an Inferior Spim process.

\(fn &optional DONT-SWITCH-P)" t nil)

(defalias 'run-spim 'inferior-run-spim)

(autoload 'inferior-spim-send-reinitialize "inferior-spim" "\


\(fn)" t nil)

(autoload 'inferior-spim-send-run "inferior-spim" "\


\(fn)" t nil)

(autoload 'inferior-spim-send-buffer "inferior-spim" "\


\(fn)" t nil)

(autoload 'inferier-spim-load-file "inferior-spim" "\
Load a file in the spim process.

\(fn FILENAME)" t nil)

(autoload 'inferior-switch-to-spim "inferior-spim" "\


\(fn EOB-P)" t nil)

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; inferior-spim-autoloads.el ends here
