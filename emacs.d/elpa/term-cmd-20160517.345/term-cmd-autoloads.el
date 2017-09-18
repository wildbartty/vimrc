;;; term-cmd-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "term-cmd" "term-cmd.el" (22852 62647 538292
;;;;;;  523000))
;;; Generated autoloads from term-cmd.el

(defvar term-cmd-commands-alist 'nil "\
Commands to run based on process output.
Elements should be of the form (<string> . <func>) where string is the
command to match on, and func takes two args, the command and the
command's argument.  To run a command from the terminal, output a line
of the form '\\eTeRmCmD <command> <arg>\\n', where arg is an arbitrary
string; the function with key <command> will be called with command
and arg.  Arg can also be omitted if it is not required.")

(autoload 'term-cmd--do-command "term-cmd" "\
Scan MESSAGE for any commands, execute them, and return the remaining message.

\(fn MESSAGE)" nil nil)

(autoload 'term-cmd--ansi-partial-beginning-check "term-cmd" "\
Handle stored partial commands for built-in commands in MESSAGE.

\(fn MESSAGE)" nil nil)

(autoload 'term-cmd--ansi-partial-end-check "term-cmd" "\
Handle partial built-in commands at the end of MESSAGE.

\(fn MESSAGE)" nil nil)

(autoload 'term-cmd--advice "term-cmd" "\
Process any term-cmd commands before passing the remaining input on to term.el.

\(fn ORIG-FUNC &rest ARGS)" nil nil)

(autoload 'term-cmd--init "term-cmd" "\
Internal term-cmd initialisation function.

\(fn)" nil nil)

(term-cmd--init)

;;;***

;;;### (autoloads nil nil ("term-cmd-pkg.el") (22852 62647 451627
;;;;;;  868000))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; term-cmd-autoloads.el ends here
