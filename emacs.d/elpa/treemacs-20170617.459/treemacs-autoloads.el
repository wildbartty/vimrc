;;; treemacs-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "treemacs" "treemacs.el" (22858 18691 405830
;;;;;;  86000))
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

(autoload 'treemacs-next-line "treemacs" "\
Goto next line.

\(fn)" t nil)

(autoload 'treemacs-previous-line "treemacs" "\
Goto previous line.

\(fn)" t nil)

(autoload 'treemacs-push-button "treemacs" "\
Open/close directory. Open file with `treemacs-visit-file-vertical-split'.

\(fn)" t nil)

(autoload 'treemacs-uproot "treemacs" "\
Switch treemacs' root directory to current root's parent, if possible.

\(fn)" t nil)

(autoload 'treemacs-goto-parent-node "treemacs" "\
Select parent of selected node, if possible.

\(fn)" t nil)

(autoload 'treemacs-next-neighbour "treemacs" "\
Select next node at the same depth as currently selected node, if possible.

\(fn)" t nil)

(autoload 'treemacs-previous-neighbour "treemacs" "\
Select previous node at the same depth as currently selected node, if possible.

\(fn)" t nil)

(autoload 'treemacs-refresh "treemacs" "\
Refresh and rebuild treemacs buffer.

\(fn)" t nil)

(autoload 'treemacs-change-root "treemacs" "\
Use currently selected directory as new root. Do nothing for files.

\(fn)" t nil)

(autoload 'treemacs-visit-file-vertical-split "treemacs" "\
Open current file by vertically splitting `next-window'.
Do nothing for directories.

\(fn)" t nil)

(autoload 'treemacs-visit-file-horizontal-split "treemacs" "\
Open current file by horizontally splitting `next-window'.
Do nothing for directories.

\(fn)" t nil)

(autoload 'treemacs-visit-file-no-split "treemacs" "\
Open current file within `next-window'.
Do nothing for directories.

\(fn)" t nil)

(autoload 'treemacs-visit-file-ace "treemacs" "\
Open current file in window selected by `ace-window'.
Do nothing for directories.

\(fn)" t nil)

(autoload 'treemacs-visit-file-ace-horizontal-split "treemacs" "\
Open current file by horizontally splitting window selected by `ace-window'.
Do nothing for directories.

\(fn)" t nil)

(autoload 'treemacs-visit-file-ace-vertical-split "treemacs" "\
Open current file by vertically splitting window selected by `ace-window'.
Do nothing for directories.

\(fn)" t nil)

(autoload 'treemacs-xdg-open "treemacs" "\
Open current file, using the `xdg-open' shell command.
Do nothing for directories.

\(fn)" t nil)

(autoload 'treemacs-kill-buffer "treemacs" "\
Kill the treemacs buffer.

\(fn)" t nil)

(autoload 'treemacs-delete "treemacs" "\
Delete node at point.
A delete action must always be confirmed. Directories are deleted recursively.

\(fn)" t nil)

(autoload 'treemacs-create-file "treemacs" "\
In directory DIR create file called FILENAME.

\(fn DIR FILENAME)" t nil)

(autoload 'treemacs-create-dir "treemacs" "\
In directory DIR create directory called DIRNAME.

\(fn DIR DIRNAME)" t nil)

(autoload 'treemacs-toggle-show-dotfiles "treemacs" "\
Toggle the hiding and displaying of dotfiles.

\(fn)" t nil)

(autoload 'treemacs-toggle-fixed-width "treemacs" "\
Toggle whether the treemacs buffer should have a fixed width.
See also `treemacs-width.'

\(fn)" t nil)

(autoload 'treemacs-reset-width "treemacs" "\
Reset the width of the treemacs buffer to `treemacs-buffer-width'.
If a prefix argument ARG is provided read a new value for
`treemacs-buffer-width' first.

\(fn &optional ARG)" t nil)

(autoload 'treemacs-find-file "treemacs" "\
Find and move point to PATH (or the current file) in the treemacs buffer.
Most likley to be useful when `treemacs-follow-mode' is not active.

Expand folders if needed. If PATH is not under the current root ask to change
the root. If no treemacs buffer exists create it. Do nothing if PATH is not
given and the current buffer is not editing a file.

\(fn &optional (PATH (buffer-file-name (current-buffer))))" t nil)

(autoload 'treemacs-yank-path-at-point "treemacs" "\
Copy the absolute path of the node at point.

\(fn)" t nil)

(autoload 'treemacs-yank-root "treemacs" "\
Copy the absolute path of the current treemacs root.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "treemacs-persist" "treemacs-persist.el" (22858
;;;;;;  18691 372497 906000))
;;; Generated autoloads from treemacs-persist.el

(autoload 'treemacs-restore "treemacs-persist" "\
Restore the treemacs state saved by `treeemacs-persist'.

\(fn)" t nil)

;;;***

;;;### (autoloads nil nil ("treemacs-customization.el" "treemacs-faces.el"
;;;;;;  "treemacs-filewatch-mode.el" "treemacs-follow-mode.el" "treemacs-impl.el"
;;;;;;  "treemacs-mode.el" "treemacs-pkg.el") (22858 18692 195802
;;;;;;  747000))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; treemacs-autoloads.el ends here
