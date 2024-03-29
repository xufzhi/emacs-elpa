;;; elm-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "elm-format" "elm-format.el" (23897 1244 526310
;;;;;;  30000))
;;; Generated autoloads from elm-format.el
 (autoload 'elm-format-buffer "elm-format" nil t)
 (autoload 'elm-format-on-save-mode "elm-format" nil t)

(define-obsolete-function-alias 'elm-mode-format-buffer 'elm-format-buffer "20190113")

;;;***

;;;### (autoloads nil "elm-indent" "elm-indent.el" (23897 1244 390381
;;;;;;  92000))
;;; Generated autoloads from elm-indent.el

(autoload 'elm-indent-mode "elm-indent" "\
``Intelligent'' Elm indentation mode.

This deals with the layout rules of Elm.

\\[elm-indent-cycle] starts the cycle which proposes new
possibilities as long as the TAB key is pressed.  Any other key
or mouse click terminates the cycle and is interpreted except for
RET which merely exits the cycle.

Other special keys are:

    \\[elm-indent-insert-equal]
      inserts an =

Invokes `elm-indent-hook' if not nil.

\(fn &optional ARG)" t nil)

(define-obsolete-function-alias 'turn-on-elm-indent 'elm-indent-mode)

;;;***

;;;### (autoloads nil "elm-interactive" "elm-interactive.el" (23897
;;;;;;  1244 770182 536000))
;;; Generated autoloads from elm-interactive.el

(autoload 'elm-interactive-mode "elm-interactive" "\
Major mode for `run-elm-interactive'.

\\{elm-interactive-mode-map}

\(fn)" t nil)

(autoload 'run-elm-interactive "elm-interactive" "\
Run an inferior instance of `elm-repl' inside Emacs.

\(fn)" t nil)

(autoload 'elm-repl-load "elm-interactive" "\
Load an interactive REPL if there isn't already one running.
Changes the current root directory to be the directory with the closest
package json if one exists otherwise sets it to be the working directory
of the file specified.

\(fn)" t nil)

(autoload 'elm-repl-push "elm-interactive" "\
Push the region from BEG to END to an interactive REPL.

\(fn BEG END)" t nil)

(autoload 'elm-repl-push-decl "elm-interactive" "\
Push the current top level declaration to the REPL.

\(fn)" t nil)

(autoload 'run-elm-reactor "elm-interactive" "\
Run the Elm reactor process.

\(fn)" t nil)

(autoload 'elm-preview-buffer "elm-interactive" "\
Preview the current buffer using Elm reactor (in debug mode if DEBUG is truthy).

\(fn DEBUG)" t nil)

(autoload 'elm-preview-main "elm-interactive" "\
Preview the main elm file using Elm reactor (in debug mode if DEBUG is truthy).

\(fn DEBUG)" t nil)

(autoload 'elm-compile-buffer "elm-interactive" "\
Compile the current buffer into OUTPUT.

\(fn &optional OUTPUT)" t nil)

(autoload 'elm-compile-main "elm-interactive" "\
Compile the main elm file into OUTPUT.

\(fn &optional OUTPUT)" t nil)

(autoload 'elm-compile-clean-imports "elm-interactive" "\
Remove unused imports from the current buffer, PROMPT optionally before deleting.

\(fn &optional PROMPT)" t nil)

(autoload 'elm-sort-imports "elm-interactive" "\
Sort the import list in the current buffer.

\(fn)" t nil)

(autoload 'elm-compile-add-annotations "elm-interactive" "\
Add missing type annotations to the current buffer, PROMPT optionally before inserting.

\(fn &optional PROMPT)" t nil)

(autoload 'elm-create-package "elm-interactive" "\
Generate a new package definition in the current directory.

\(fn)" t nil)

(autoload 'elm-package-catalog "elm-interactive" "\
Show the package catalog, refreshing the list if REFRESH is truthy.

\(fn REFRESH)" t nil)

(autoload 'elm-package-refresh-contents "elm-interactive" "\
Refresh the package list.

\(fn)" t nil)

(autoload 'elm-import "elm-interactive" "\
Import a module, refreshing if REFRESH is truthy.

\(fn REFRESH)" t nil)

(autoload 'elm-documentation-lookup "elm-interactive" "\
Lookup the documentation for a function, refreshing if REFRESH is truthy.

\(fn REFRESH)" t nil)

(autoload 'elm-package-mode "elm-interactive" "\
Special mode for elm-package.

\\{elm-package-mode-map}

\(fn)" t nil)

(autoload 'elm-oracle-type-at-point "elm-interactive" "\
Print the type of the function at point to the minibuffer.

\(fn)" t nil)

(autoload 'elm-eldoc "elm-interactive" "\
Get the type of the function at point for eldoc.

\(fn)" nil nil)

(autoload 'elm-oracle-doc-at-point "elm-interactive" "\
Show the documentation of the value at point.

\(fn)" t nil)

(autoload 'elm-oracle-completion-at-point-function "elm-interactive" "\
Completion at point function for elm-oracle.

\(fn)" nil nil)

(autoload 'elm-oracle-setup-completion "elm-interactive" "\
Set up standard completion.
Add this function to your `elm-mode-hook' to enable an
elm-specific `completion-at-point' function.

\(fn)" nil nil)

(autoload 'elm-oracle-setup-ac "elm-interactive" "\
Set up auto-complete support.
Add this function to your `elm-mode-hook'.

\(fn)" nil nil)

(autoload 'company-elm "elm-interactive" "\
Provide completion info according to COMMAND and ARG.  IGNORED is not used.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

(autoload 'elm-test-project "elm-interactive" "\
Run the elm-test command on the current project.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "elm-mode" "elm-mode.el" (23897 1244 638251
;;;;;;  508000))
;;; Generated autoloads from elm-mode.el

(autoload 'elm-mode "elm-mode" "\
Major mode for editing Elm source code.

\(fn)" t nil)

(add-to-list 'auto-mode-alist '("\\.elm\\'" . elm-mode))

;;;***

;;;### (autoloads nil "elm-tags" "elm-tags.el" (23897 1244 594274
;;;;;;  499000))
;;; Generated autoloads from elm-tags.el

(autoload 'elm-mode-goto-tag-at-point "elm-tags" "\
Go to tag at point.

\(fn)" t nil)

(autoload 'elm-mode-generate-tags "elm-tags" "\
Generate a TAGS file for the current project.

\(fn)" t nil)

;;;***

;;;### (autoloads nil nil ("elm-font-lock.el" "elm-imenu.el" "elm-mode-pkg.el"
;;;;;;  "elm-util.el") (23897 1244 814159 545000))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; elm-mode-autoloads.el ends here
