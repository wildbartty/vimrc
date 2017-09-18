;;; treemacs-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "treemacs" "treemacs.el" (22941 29982 38308
;;;;;;  243000))
;;; Generated autoloads from treemacs.el

(autoload 'treemacs-toggle "treemacs" "\
If a treemacs buffer exists and is visible hide it.
If a treemacs buffer exists, but is not visible bring it to the foreground
and select it.
If no treemacs buffer exists call `treemacs'.

\(fn)" t nil)

(autoload 'treemacs "treemacs" "\
Open treemacs with current buffer's directory as root.
If the current buffer's `default-directory' is nil, use $HOME as fallback.
If a prefix argument ARG is given manually select the root directory.

\(fn &optional ARG)" t nil)

(autoload 'treemacs-projectile "treemacs" "\
Open treemacs for the current projectile project.
If not in a project do nothing. If a prefix argument ARG is given select
the project from among `projectile-known-projects'.

\(fn &optional ARG)" t nil)

(autoload 'treemacs-refresh "treemacs" "\
Refresh and rebuild treemacs buffer.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "treemacs-persist" "treemacs-persist.el" (22941
;;;;;;  29981 994975 223000))
;;; Generated autoloads from treemacs-persist.el

(autoload 'treemacs-restore "treemacs-persist" "\
Restore the treemacs state saved by `treeemacs-persist'.

\(fn)" t nil)

;;;***

;;;### (autoloads nil nil ("treemacs-branch-creation.el" "treemacs-customization.el"
;;;;;;  "treemacs-faces.el" "treemacs-filewatch-mode.el" "treemacs-follow-mode.el"
;;;;;;  "treemacs-impl.el" "treemacs-interface.el" "treemacs-mode.el"
;;;;;;  "treemacs-pkg.el" "treemacs-tags.el" "treemacs-visuals.el")
;;;;;;  (22941 29983 528297 513000))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; treemacs-autoloads.el ends here
