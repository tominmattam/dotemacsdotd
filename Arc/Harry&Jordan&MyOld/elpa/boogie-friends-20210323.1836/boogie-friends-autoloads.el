;;; boogie-friends-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "boogie-friends" "boogie-friends.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from boogie-friends.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "boogie-friends" '("boogie-friends-")))

;;;***

;;;### (autoloads nil "boogie-mode" "boogie-mode.el" (0 0 0 0))
;;; Generated autoloads from boogie-mode.el

(add-to-list 'auto-mode-alist '("\\.bpl\\'" . boogie-mode))

(autoload 'boogie-mode "boogie-mode" "\
Major mode for editing Boogie programs.

\\{boogie-mode-map}

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "boogie-mode" '("boogie-")))

;;;***

;;;### (autoloads nil "dafny-docs" "dafny-docs.el" (0 0 0 0))
;;; Generated autoloads from dafny-docs.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dafny-docs" '("dafny-docs-")))

;;;***

;;;### (autoloads nil "dafny-mode" "dafny-mode.el" (0 0 0 0))
;;; Generated autoloads from dafny-mode.el

(autoload 'dafny-test-suite-open-diff "dafny-mode" "\


\(fn DFY-NAME)" t nil)

(autoload 'dafny-test-suite-accept-diff "dafny-mode" "\


\(fn DFY-NAME)" t nil)

(add-to-list 'auto-mode-alist '("\\.dfy\\'" . dafny-mode))

(autoload 'dafny-mode "dafny-mode" "\
Major mode for editing Dafny programs.

\\{dafny-mode-map}

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dafny-mode" '("dafny-")))

;;;***

;;;### (autoloads nil "inferior-dafny" "inferior-dafny.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from inferior-dafny.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "inferior-dafny" '("inferior-dafny-")))

;;;***

;;;### (autoloads nil "z3-smt2-mode" "z3-smt2-mode.el" (0 0 0 0))
;;; Generated autoloads from z3-smt2-mode.el

(add-to-list 'auto-mode-alist '("\\.smt2\\'" . z3-smt2-mode))

(autoload 'z3-smt2-mode "z3-smt2-mode" "\
Major mode for editing SMT2 programs.

\\{z3-smt2-mode-map}

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "z3-smt2-mode" '("z3-smt2-")))

;;;***

;;;### (autoloads nil nil ("boogie-friends-pkg.el") (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; boogie-friends-autoloads.el ends here
