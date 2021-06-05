
:tanat

"26.3"

#s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data ("org-elpa" ("2020-08-01 23:13:25" nil (:local-repo nil :package "org-elpa" :type git)) "melpa" ("2020-08-01 23:13:34" nil (:type git :host github :repo "melpa/melpa" :no-build t :package "melpa" :local-repo "melpa")) "gnu-elpa-mirror" ("2020-08-01 23:13:36" nil (:type git :host github :repo "emacs-straight/gnu-elpa-mirror" :no-build t :package "gnu-elpa-mirror" :local-repo "gnu-elpa-mirror")) "emacsmirror-mirror" ("2020-08-01 23:13:38" nil (:type git :host github :repo "emacs-straight/emacsmirror-mirror" :no-build t :package "emacsmirror-mirror" :local-repo "emacsmirror-mirror")) "straight" ("2020-08-01 23:13:38" ("emacs") (:type git :host github :repo "raxod502/straight.el" :files ("straight*.el") :branch "master" :package "straight" :local-repo "straight.el")) "company-org-roam" ("2020-08-01 23:16:45" ("emacs" "company" "dash" "org-roam") (:host github :repo "org-roam/company-org-roam" :package "company-org-roam" :type git :local-repo "company-org-roam")) "company" ("2020-08-01 23:13:44" ("emacs") (:type git :flavor melpa :host github :repo "company-mode/company-mode" :package "company" :local-repo "company-mode")) "dash" ("2020-08-01 23:13:47" nil (:type git :flavor melpa :files ("dash.el" "dash.texi" "dash-pkg.el") :host github :repo "magnars/dash.el" :package "dash" :local-repo "dash.el")) "org-roam" ("2020-08-01 23:16:45" ("emacs" "dash" "f" "s" "org" "emacsql" "emacsql-sqlite3") (:type git :flavor melpa :host github :repo "org-roam/org-roam" :package "org-roam" :local-repo "org-roam")) "f" ("2020-08-01 23:14:08" ("s" "dash") (:type git :flavor melpa :files ("f.el" "f-pkg.el") :host github :repo "rejeep/f.el" :package "f" :local-repo "f.el")) "s" ("2020-08-01 23:14:08" nil (:type git :flavor melpa :files ("s.el" "s-pkg.el") :host github :repo "magnars/s.el" :package "s" :local-repo "s.el")) "org" ("2020-08-01 23:16:39" nil (:type git :repo "https://code.orgmode.org/bzg/org-mode.git" :local-repo "org" :package "org")) "emacsql" ("2020-08-01 23:16:43" ("emacs") (:type git :flavor melpa :files ("emacsql.el" "emacsql-compiler.el" "emacsql-system.el" "README.md" "emacsql-pkg.el") :host github :repo "skeeto/emacsql" :package "emacsql" :local-repo "emacsql")) "emacsql-sqlite3" ("2020-08-01 23:16:45" ("emacs" "emacsql") (:type git :flavor melpa :host github :repo "cireu/emacsql-sqlite3" :package "emacsql-sqlite3" :local-repo "emacsql-sqlite3"))))

#s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data ("straight" ((straight straight-x straight-autoloads) (autoload (quote straight-get-recipe) "straight" "Interactively select a recipe from one of the recipe repositories.
All recipe repositories in `straight-recipe-repositories' will
first be cloned. After the recipe is selected, it will be copied
to the kill ring. With a prefix argument, first prompt for a
recipe repository to search. Only that repository will be
cloned.

From Lisp code, SOURCES should be a subset of the symbols in
`straight-recipe-repositories'. Only those recipe repositories
are cloned and searched. If it is nil or omitted, then the value
of `straight-recipe-repositories' is used. If SOURCES is the
symbol `interactive', then the user is prompted to select a
recipe repository, and a list containing that recipe repository
is used for the value of SOURCES. ACTION may be `copy' (copy
recipe to the kill ring), `insert' (insert at point), or nil (no
action, just return it).

(fn &optional SOURCES ACTION)" t nil) (autoload (quote straight-visit-package-website) "straight" "Interactively select a recipe, and visit the package's website.

(fn)" t nil) (autoload (quote straight-use-package) "straight" "Register, clone, build, and activate a package and its dependencies.
This is the main entry point to the functionality of straight.el.

MELPA-STYLE-RECIPE is either a symbol naming a package, or a list
whose car is a symbol naming a package and whose cdr is a
property list containing e.g. `:type', `:local-repo', `:files',
and VC backend specific keywords.

First, the package recipe is registered with straight.el. If
NO-CLONE is a function, then it is called with two arguments: the
package name as a string, and a boolean value indicating whether
the local repository for the package is available. In that case,
the return value of the function is used as the value of NO-CLONE
instead. In any case, if NO-CLONE is non-nil, then processing
stops here.

Otherwise, the repository is cloned, if it is missing. If
NO-BUILD is a function, then it is called with one argument: the
package name as a string. In that case, the return value of the
function is used as the value of NO-BUILD instead. In any case,
if NO-BUILD is non-nil, then processing halts here. Otherwise,
the package is built and activated. Note that if the package
recipe has a non-nil `:no-build' entry, then NO-BUILD is ignored
and processing always stops before building and activation
occurs.

CAUSE is a string explaining the reason why
`straight-use-package' has been called. It is for internal use
only, and is used to construct progress messages. INTERACTIVE is
non-nil if the function has been called interactively. It is for
internal use only, and is used to determine whether to show a
hint about how to install the package permanently.

Return non-nil if package was actually installed, and nil
otherwise (this can only happen if NO-CLONE is non-nil).

(fn MELPA-STYLE-RECIPE &optional NO-CLONE NO-BUILD CAUSE INTERACTIVE)" t nil) (autoload (quote straight-register-package) "straight" "Register a package without cloning, building, or activating it.
This function is equivalent to calling `straight-use-package'
with a non-nil argument for NO-CLONE. It is provided for
convenience. MELPA-STYLE-RECIPE is as for
`straight-use-package'.

(fn MELPA-STYLE-RECIPE)" nil nil) (autoload (quote straight-use-package-no-build) "straight" "Register and clone a package without building it.
This function is equivalent to calling `straight-use-package'
with nil for NO-CLONE but a non-nil argument for NO-BUILD. It is
provided for convenience. MELPA-STYLE-RECIPE is as for
`straight-use-package'.

(fn MELPA-STYLE-RECIPE)" nil nil) (autoload (quote straight-use-package-lazy) "straight" "Register, build, and activate a package if it is already cloned.
This function is equivalent to calling `straight-use-package'
with symbol `lazy' for NO-CLONE. It is provided for convenience.
MELPA-STYLE-RECIPE is as for `straight-use-package'.

(fn MELPA-STYLE-RECIPE)" nil nil) (autoload (quote straight-use-recipes) "straight" "Register a recipe repository using MELPA-STYLE-RECIPE.
This registers the recipe and builds it if it is already cloned.
Note that you probably want the recipe for a recipe repository to
include a non-nil `:no-build' property, to unconditionally
inhibit the build phase.

This function also adds the recipe repository to
`straight-recipe-repositories', at the end of the list.

(fn MELPA-STYLE-RECIPE)" nil nil) (autoload (quote straight-override-recipe) "straight" "Register MELPA-STYLE-RECIPE as a recipe override.
This puts it in `straight-recipe-overrides', depending on the
value of `straight-current-profile'.

(fn MELPA-STYLE-RECIPE)" nil nil) (autoload (quote straight-check-package) "straight" "Rebuild a PACKAGE if it has been modified.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. See also `straight-rebuild-package' and
`straight-check-all'.

(fn PACKAGE)" t nil) (autoload (quote straight-check-all) "straight" "Rebuild any packages that have been modified.
See also `straight-rebuild-all' and `straight-check-package'.
This function should not be called during init.

(fn)" t nil) (autoload (quote straight-rebuild-package) "straight" "Rebuild a PACKAGE.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument RECURSIVE, rebuild
all dependencies as well. See also `straight-check-package' and
`straight-rebuild-all'.

(fn PACKAGE &optional RECURSIVE)" t nil) (autoload (quote straight-rebuild-all) "straight" "Rebuild all packages.
See also `straight-check-all' and `straight-rebuild-package'.

(fn)" t nil) (autoload (quote straight-prune-build-cache) "straight" "Prune the build cache.
This means that only packages that were built in the last init
run and subsequent interactive session will remain; other
packages will have their build mtime information and any cached
autoloads discarded.

(fn)" nil nil) (autoload (quote straight-prune-build-directory) "straight" "Prune the build directory.
This means that only packages that were built in the last init
run and subsequent interactive session will remain; other
packages will have their build directories deleted.

(fn)" nil nil) (autoload (quote straight-prune-build) "straight" "Prune the build cache and build directory.
This means that only packages that were built in the last init
run and subsequent interactive session will remain; other
packages will have their build mtime information discarded and
their build directories deleted.

(fn)" t nil) (autoload (quote straight-normalize-package) "straight" "Normalize a PACKAGE's local repository to its recipe's configuration.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'.

(fn PACKAGE)" t nil) (autoload (quote straight-normalize-all) "straight" "Normalize all packages. See `straight-normalize-package'.
Return a list of recipes for packages that were not successfully
normalized. If multiple packages come from the same local
repository, only one is normalized.

PREDICATE, if provided, filters the packages that are normalized.
It is called with the package name as a string, and should return
non-nil if the package should actually be normalized.

(fn &optional PREDICATE)" t nil) (autoload (quote straight-fetch-package) "straight" "Try to fetch a PACKAGE from the primary remote.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
fetch not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t nil) (autoload (quote straight-fetch-package-and-deps) "straight" "Try to fetch a PACKAGE and its (transitive) dependencies.
PACKAGE, its dependencies, their dependencies, etc. are fetched
from their primary remotes.

PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
fetch not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t nil) (autoload (quote straight-fetch-all) "straight" "Try to fetch all packages from their primary remotes.
With prefix argument FROM-UPSTREAM, fetch not just from primary
remotes but also from upstreams (for forked packages).

Return a list of recipes for packages that were not successfully
fetched. If multiple packages come from the same local
repository, only one is fetched.

PREDICATE, if provided, filters the packages that are fetched. It
is called with the package name as a string, and should return
non-nil if the package should actually be fetched.

(fn &optional FROM-UPSTREAM PREDICATE)" t nil) (autoload (quote straight-merge-package) "straight" "Try to merge a PACKAGE from the primary remote.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
merge not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t nil) (autoload (quote straight-merge-package-and-deps) "straight" "Try to merge a PACKAGE and its (transitive) dependencies.
PACKAGE, its dependencies, their dependencies, etc. are merged
from their primary remotes.

PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
merge not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t nil) (autoload (quote straight-merge-all) "straight" "Try to merge all packages from their primary remotes.
With prefix argument FROM-UPSTREAM, merge not just from primary
remotes but also from upstreams (for forked packages).

Return a list of recipes for packages that were not successfully
merged. If multiple packages come from the same local
repository, only one is merged.

PREDICATE, if provided, filters the packages that are merged. It
is called with the package name as a string, and should return
non-nil if the package should actually be merged.

(fn &optional FROM-UPSTREAM PREDICATE)" t nil) (autoload (quote straight-pull-package) "straight" "Try to pull a PACKAGE from the primary remote.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM, pull
not just from primary remote but also from upstream (for forked
packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t nil) (autoload (quote straight-pull-package-and-deps) "straight" "Try to pull a PACKAGE and its (transitive) dependencies.
PACKAGE, its dependencies, their dependencies, etc. are pulled
from their primary remotes.

PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
pull not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t nil) (autoload (quote straight-pull-all) "straight" "Try to pull all packages from their primary remotes.
With prefix argument FROM-UPSTREAM, pull not just from primary
remotes but also from upstreams (for forked packages).

Return a list of recipes for packages that were not successfully
pulled. If multiple packages come from the same local repository,
only one is pulled.

PREDICATE, if provided, filters the packages that are pulled. It
is called with the package name as a string, and should return
non-nil if the package should actually be pulled.

(fn &optional FROM-UPSTREAM PREDICATE)" t nil) (autoload (quote straight-push-package) "straight" "Push a PACKAGE to its primary remote, if necessary.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'.

(fn PACKAGE)" t nil) (autoload (quote straight-push-all) "straight" "Try to push all packages to their primary remotes.

Return a list of recipes for packages that were not successfully
pushed. If multiple packages come from the same local repository,
only one is pushed.

PREDICATE, if provided, filters the packages that are normalized.
It is called with the package name as a string, and should return
non-nil if the package should actually be normalized.

(fn &optional PREDICATE)" t nil) (autoload (quote straight-freeze-versions) "straight" "Write version lockfiles for currently activated packages.
This implies first pushing all packages that have unpushed local
changes. If the package management system has been used since the
last time the init-file was reloaded, offer to fix the situation
by reloading the init-file again. If FORCE is
non-nil (interactively, if a prefix argument is provided), skip
all checks and write the lockfile anyway.

Currently, writing version lockfiles requires cloning all lazily
installed packages. Hopefully, this inconvenient requirement will
be removed in the future.

Multiple lockfiles may be written (one for each profile),
according to the value of `straight-profiles'.

(fn &optional FORCE)" t nil) (autoload (quote straight-thaw-versions) "straight" "Read version lockfiles and restore package versions to those listed.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "straight" (quote ("straight-")))) (defvar straight-x-pinned-packages nil "List of pinned packages.") (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "straight-x" (quote ("straight-x-")))) (provide (quote straight-autoloads))) "company" ((company-semantic company-cmake company-capf company-dabbrev company-dabbrev-code company-oddmuse company-css company-yasnippet company-eclim company-etags company-nxml company-gtags company-files company-template company-elisp company-bbdb company-ispell company-tng company-keywords company-autoloads company-clang company company-tempo company-xcode company-abbrev) (autoload (quote company-mode) "company" "\"complete anything\"; is an in-buffer completion framework.
Completion starts automatically, depending on the values
`company-idle-delay' and `company-minimum-prefix-length'.

Completion can be controlled with the commands:
`company-complete-common', `company-complete-selection', `company-complete',
`company-select-next', `company-select-previous'.  If these commands are
called before `company-idle-delay', completion will also start.

Completions can be searched with `company-search-candidates' or
`company-filter-candidates'.  These can be used while completion is
inactive, as well.

The completion data is retrieved using `company-backends' and displayed
using `company-frontends'.  If you want to start a specific backend, call
it interactively or use `company-begin-backend'.

By default, the completions list is sorted alphabetically, unless the
backend chooses otherwise, or `company-transformers' changes it later.

regular keymap (`company-mode-map'):

\\{company-mode-map}
keymap during active completions (`company-active-map'):

\\{company-active-map}

(fn &optional ARG)" t nil) (defvar global-company-mode nil "Non-nil if Global Company mode is enabled.
See the `global-company-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-company-mode'.") (custom-autoload (quote global-company-mode) "company" nil) (autoload (quote global-company-mode) "company" "Toggle Company mode in all buffers.
With prefix ARG, enable Global Company mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Company mode is enabled in all buffers where
`company-mode-on' would do it.
See `company-mode' for more information on Company mode.

(fn &optional ARG)" t nil) (autoload (quote company-manual-begin) "company" "

(fn)" t nil) (autoload (quote company-complete) "company" "Insert the common part of all candidates or the current selection.
The first time this is called, the common part is inserted, the second
time, or when the selection has been changed, the selected candidate is
inserted.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company" (quote ("company-")))) (autoload (quote company-abbrev) "company-abbrev" "`company-mode' completion backend for abbrev.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-abbrev" (quote ("company-abbrev-insert")))) (autoload (quote company-bbdb) "company-bbdb" "`company-mode' completion backend for BBDB.

(fn COMMAND &optional ARG &rest IGNORE)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-bbdb" (quote ("company-bbdb-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-capf" (quote ("company-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-clang" (quote ("company-clang")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-cmake" (quote ("company-cmake")))) (autoload (quote company-css) "company-css" "`company-mode' completion backend for `css-mode'.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-css" (quote ("company-css-")))) (autoload (quote company-dabbrev) "company-dabbrev" "dabbrev-like `company-mode' completion backend.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-dabbrev" (quote ("company-dabbrev-")))) (autoload (quote company-dabbrev-code) "company-dabbrev-code" "dabbrev-like `company-mode' backend for code.
The backend looks for all symbols in the current buffer that aren't in
comments or strings.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-dabbrev-code" (quote ("company-dabbrev-code-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-eclim" (quote ("company-eclim")))) (autoload (quote company-elisp) "company-elisp" "`company-mode' completion backend for Emacs Lisp.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-elisp" (quote ("company-elisp-")))) (autoload (quote company-etags) "company-etags" "`company-mode' completion backend for etags.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-etags" (quote ("company-etags-")))) (autoload (quote company-files) "company-files" "`company-mode' completion backend existing file names.
Completions works for proper absolute and relative files paths.
File paths with spaces are only supported inside strings.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-files" (quote ("company-file")))) (autoload (quote company-gtags) "company-gtags" "`company-mode' completion backend for GNU Global.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-gtags" (quote ("company-gtags-")))) (autoload (quote company-ispell) "company-ispell" "`company-mode' completion backend using Ispell.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-ispell" (quote ("company-ispell-")))) (autoload (quote company-keywords) "company-keywords" "`company-mode' backend for programming language keywords.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-keywords" (quote ("company-keywords-")))) (autoload (quote company-nxml) "company-nxml" "`company-mode' completion backend for `nxml-mode'.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-nxml" (quote ("company-nxml-")))) (autoload (quote company-oddmuse) "company-oddmuse" "`company-mode' completion backend for `oddmuse-mode'.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-oddmuse" (quote ("company-oddmuse-")))) (autoload (quote company-semantic) "company-semantic" "`company-mode' completion backend using CEDET Semantic.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-semantic" (quote ("company-semantic-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-template" (quote ("company-template-")))) (autoload (quote company-tempo) "company-tempo" "`company-mode' completion backend for tempo.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-tempo" (quote ("company-tempo-")))) (autoload (quote company-tng-frontend) "company-tng" "When the user changes the selection at least once, this
frontend will display the candidate in the buffer as if it's
already there and any key outside of `company-active-map' will
confirm the selection and finish the completion.

(fn COMMAND)" nil nil) (autoload (quote company-tng-configure-default) "company-tng" "Applies the default configuration to enable company-tng.

(fn)" nil nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-tng" (quote ("company-tng--")))) (autoload (quote company-xcode) "company-xcode" "`company-mode' completion backend for Xcode projects.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-xcode" (quote ("company-xcode-")))) (autoload (quote company-yasnippet) "company-yasnippet" "`company-mode' backend for `yasnippet'.

This backend should be used with care, because as long as there are
snippets defined for the current major mode, this backend will always
shadow backends that come after it.  Recommended usages:

* In a buffer-local value of `company-backends', grouped with a backend or
  several that provide actual text completions.

  (add-hook 'js-mode-hook
            (lambda ()
              (set (make-local-variable 'company-backends)
                   '((company-dabbrev-code company-yasnippet)))))

* After keyword `:with', grouped with other backends.

  (push '(company-semantic :with company-yasnippet) company-backends)

* Not in `company-backends', just bound to a key.

  (global-set-key (kbd \"C-c y\") 'company-yasnippet)

(fn COMMAND &optional ARG &rest IGNORE)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-yasnippet" (quote ("company-yasnippet-")))) (provide (quote company-autoloads))) "dash" ((dash dash-autoloads) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "dash" (quote ("dash-" "-keep" "-butlast" "-non" "-only-some" "-zip" "-e" "->" "-a" "-gr" "-when-let" "-d" "-l" "-s" "-p" "-r" "-m" "-i" "-f" "-u" "-value-to-list" "-t" "--" "-c" "!cons" "!cdr")))) (provide (quote dash-autoloads))) "s" ((s-autoloads s) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "s" (quote ("s-")))) (provide (quote s-autoloads))) "f" ((f-autoloads f) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "f" (quote ("f-")))) (provide (quote f-autoloads))) "org" ((ob-core ob-abc org-crypt ob-latex ox-icalendar ob-processing org-macro ob-shen org-list ob-asymptote ob-eshell org-lint ob-scheme ob-calc ob-ledger ob-hledger org-src ob-coq ox-odt ox ob-stan org-duration org-install ol-gnus ol-rmail ox-latex org-ctags ob-tangle org-habit ob-ocaml ob-emacs-lisp org-keys ol-docview ob-table org-colview ob-awk ob-comint ob-python org-indent ob-lilypond ox-ascii ob-mscgen ol-eshell ol-w3m org-attach ob-makefile org-footnote org-faces ob-picolisp ob-ruby ob-sed ob-C ol org-element ob-plantuml ob-fortran org-table ob-java ob-sass ob-octave org-feed ob-css org-refile ob-eval ob-maxima org-mobile ol-bbdb org-compat ob-matlab ob-forth ob-vala org-timer ob-haskell org-datetree ob-R ob-gnuplot org-archive ox-man ob-sql org-protocol ob-io ol-mhe ob-org org-clock org-attach-git ob-lisp ob-shell ob-screen ob-exp ol-irc org-plot ob-js org-pcomplete org-autoloads ol-eww ox-beamer ox-md ob-clojure ox-org ob-perl org org-mouse org-tempo ob-ebnf org-capture org-agenda ob-lob org-macs ob-ditaa org-entities ob-groovy ox-html ol-info ol-bibtex ob-sqlite ob-dot ob org-goto org-loaddefs ob-ref ox-publish ob-lua org-num ob-J org-inlinetask org-id ox-texinfo) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-C" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-J" (quote ("obj-" "org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-R" (quote ("ob-R-" "org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-abc" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-asymptote" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-awk" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-calc" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-clojure" (quote ("ob-clojure-" "org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-comint" (quote ("org-babel-comint-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-coq" (quote ("org-babel-" "coq-program-name")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-core" (quote ("org-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-css" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-ditaa" (quote ("org-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-dot" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-ebnf" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-emacs-lisp" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-eshell" (quote ("ob-eshell-session-live-p" "org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-eval" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-exp" (quote ("org-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-forth" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-fortran" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-gnuplot" (quote ("org-babel-" "*org-babel-gnuplot-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-groovy" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-haskell" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-hledger" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-io" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-java" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-js" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-latex" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-ledger" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-lilypond" (quote ("org-babel-" "lilypond-mode")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-lisp" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-lob" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-lua" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-makefile" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-maxima" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-mscgen" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-ocaml" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-octave" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-org" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-perl" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-picolisp" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-plantuml" (quote ("org-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-processing" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-python" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-ref" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-ruby" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-sass" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-scheme" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-screen" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-sed" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-shell" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-shen" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-sql" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-sqlite" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-stan" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-table" (quote ("org-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-tangle" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ob-vala" (quote ("org-babel-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ol" (quote ("org-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ol-bbdb" (quote ("org-bbdb-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ol-bibtex" (quote ("org-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ol-docview" (quote ("org-docview-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ol-eshell" (quote ("org-eshell-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ol-eww" (quote ("org-eww-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ol-gnus" (quote ("org-gnus-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ol-info" (quote ("org-info-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ol-irc" (quote ("org-irc-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ol-mhe" (quote ("org-mhe-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ol-rmail" (quote ("org-rmail-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ol-w3m" (quote ("org-w3m-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org" (quote ("org-" "turn-on-org-cdlatex")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-agenda" (quote ("org-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-archive" (quote ("org-a")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-attach" (quote ("org-attach-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-attach-git" (quote ("org-attach-git-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-capture" (quote ("org-capture-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-clock" (quote ("org-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-colview" (quote ("org-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-compat" (quote ("org-")))) (autoload (quote org-encrypt-entry) "org-crypt" "Encrypt the content of the current headline.

(fn)" t nil) (autoload (quote org-decrypt-entry) "org-crypt" "Decrypt the content of the current headline.

(fn)" t nil) (autoload (quote org-encrypt-entries) "org-crypt" "Encrypt all top-level entries in the current buffer.

(fn)" t nil) (autoload (quote org-decrypt-entries) "org-crypt" "Decrypt all entries in the current buffer.

(fn)" t nil) (autoload (quote org-crypt-use-before-save-magic) "org-crypt" "Add a hook to automatically encrypt entries before a file is saved to disk.

(fn)" nil nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-crypt" (quote ("org-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-ctags" (quote ("org-ctags-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-datetree" (quote ("org-datetree-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-duration" (quote ("org-duration-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-element" (quote ("org-element-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-entities" (quote ("org-entit")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-faces" (quote ("org-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-feed" (quote ("org-feed-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-footnote" (quote ("org-footnote-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-goto" (quote ("org-goto-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-habit" (quote ("org-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-id" (quote ("org-id-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-indent" (quote ("org-indent-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-inlinetask" (quote ("org-inlinetask-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-keys" (quote ("org-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-lint" (quote ("org-lint-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-list" (quote ("org-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-macro" (quote ("org-macro-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-macs" (quote ("org-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-mobile" (quote ("org-mobile-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-mouse" (quote ("org-mouse-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-num" (quote ("org-num-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-pcomplete" (quote ("pcomplete/org-mode/" "org-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-plot" (quote ("org-plot")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-protocol" (quote ("org-protocol-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-refile" (quote ("org-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-src" (quote ("org-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-table" (quote ("org")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-tempo" (quote ("org-tempo-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-timer" (quote ("org-timer-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ox" (quote ("org-export-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ox-ascii" (quote ("org-ascii-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ox-beamer" (quote ("org-beamer-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ox-html" (quote ("org-html-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ox-icalendar" (quote ("org-icalendar-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ox-latex" (quote ("org-latex-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ox-man" (quote ("org-man-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ox-md" (quote ("org-md-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ox-odt" (quote ("org-odt-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ox-org" (quote ("org-org-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ox-publish" (quote ("org-publish-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ox-texinfo" (quote ("org-texinfo-")))) (provide (quote org-autoloads))) "emacsql" ((emacsql-compiler emacsql emacsql-autoloads) (autoload (quote emacsql-show-last-sql) "emacsql" "Display the compiled SQL of the s-expression SQL expression before point.
A prefix argument causes the SQL to be printed into the current buffer.

(fn &optional PREFIX)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "emacsql" (quote ("emacsql-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "emacsql-compiler" (quote ("emacsql-")))) (provide (quote emacsql-autoloads))) "emacsql-sqlite3" ((emacsql-sqlite3 emacsql-sqlite3-autoloads) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "emacsql-sqlite3" (quote ("emacsql-sqlite3-")))) (provide (quote emacsql-sqlite3-autoloads))) "org-roam" ((org-roam org-roam-capture org-roam-doctor org-roam-autoloads org-roam-dailies org-roam-faces org-roam-dev org-roam-macs org-roam-db org-roam-compat org-roam-completion org-roam-protocol org-roam-graph org-roam-buffer) (defvar org-roam-mode nil "Non-nil if Org-Roam mode is enabled.
See the `org-roam-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `org-roam-mode'.") (custom-autoload (quote org-roam-mode) "org-roam" nil) (autoload (quote org-roam-mode) "org-roam" "Minor mode for Org-roam.

This mode sets up several hooks, to ensure that the cache is updated on file
changes, renames and deletes. It is also in charge of graceful termination of
the database connection.

When called interactively, toggle `org-roam-mode'. with prefix
ARG, enable `org-roam-mode' if ARG is positive, otherwise disable
it.

When called from Lisp, enable `org-roam-mode' if ARG is omitted,
nil, or positive. If ARG is `toggle', toggle `org-roam-mode'.
Otherwise, behave as if called interactively.

(fn &optional ARG)" t nil) (defalias (quote org-roam) (quote org-roam-buffer-toggle-display)) (autoload (quote org-roam-diagnostics) "org-roam" "Collect and print info for `org-roam' issues.

(fn)" t nil) (autoload (quote org-roam-find-file) "org-roam" "Find and open an Org-roam file.
INITIAL-PROMPT is the initial title prompt.
COMPLETIONS is a list of completions to be used instead of
`org-roam--get-title-path-completions`.
FILTER-FN is the name of a function to apply on the candidates
which takes as its argument an alist of path-completions.  See
`org-roam--get-title-path-completions' for details.

(fn &optional INITIAL-PROMPT COMPLETIONS FILTER-FN)" t nil) (autoload (quote org-roam-find-directory) "org-roam" "Find and open `org-roam-directory'.

(fn)" t nil) (autoload (quote org-roam-find-ref) "org-roam" "Find and open an Org-roam file from a ref.
ARG is used to forward interactive calls to
`org-roam--get-ref-path-completions'
FILTER can either be a string or a function:
- If it is a string, it should be the type of refs to include as
candidates (e.g. \"cite\" ,\"website\" ,etc.)
- If it is a function, it should be the name of a function that
takes three arguments: the type, the ref, and the file of the
current candidate.  It should return t if that candidate is to be
included as a candidate.

(fn ARG &optional FILTER)" t nil) (autoload (quote org-roam-random-note) "org-roam" "Find a random Org-roam file.

(fn)" t nil) (autoload (quote org-roam-insert) "org-roam" "Find an Org-roam file, and insert a relative org link to it at point.
Return selected file if it exists.
If LOWERCASE, downcase the title before insertion.
COMPLETIONS is a list of completions to be used instead of
`org-roam--get-title-path-completions`.
FILTER-FN is the name of a function to apply on the candidates
which takes as its argument an alist of path-completions.
If DESCRIPTION is provided, use this as the link label.  See
`org-roam--get-title-path-completions' for details.

(fn &optional LOWERCASE COMPLETIONS FILTER-FN DESCRIPTION)" t nil) (autoload (quote org-roam-insert-immediate) "org-roam" "Find an Org-roam file, and insert a relative org link to it at point.
This variant of `org-roam-insert' inserts the link immediately by
using the template in `org-roam-capture-immediate-template'. The
interactive ARG and ARGS are passed to `org-roam-insert'.
See `org-roam-insert' for details.

(fn ARG &rest ARGS)" t nil) (autoload (quote org-roam-find-file-immediate) "org-roam" "Find and open an Org-roam file.
This variant of `org-roam-find-file' uses the template in
`org-roam-capture-immediate-template', avoiding the capture
process. The interactive ARG and ARGS are passed to
`org-roam-find-file'. See `org-roam-find-file' for details.

(fn ARG &rest ARGS)" t nil) (autoload (quote org-roam-jump-to-index) "org-roam" "Find the index file in `org-roam-directory'.
The path to the index can be defined in `org-roam-index-file'.
Otherwise, the function will look in your `org-roam-directory'
for a note whose title is 'Index'.  If it does not exist, the
command will offer you to create one.

(fn)" t nil) (autoload (quote org-roam-switch-to-buffer) "org-roam" "Switch to an existing Org-roam buffer.

(fn)" t nil) (autoload (quote org-roam-version) "org-roam" "Return `org-roam' version.
Interactively, or when MESSAGE is non-nil, show in the echo area.

(fn &optional MESSAGE)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-roam" (quote ("org-roam-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-roam-buffer" (quote ("org-roam-buffer")))) (autoload (quote org-roam-capture) "org-roam-capture" "Launches an `org-capture' process for a new or existing note.
This uses the templates defined at `org-roam-capture-templates'.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-roam-capture" (quote ("org-roam-capture-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-roam-completion" (quote ("org-roam-completion-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-roam-dailies" (quote ("org-roam-dailies-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-roam-db" (quote ("org-roam-db")))) (autoload (quote org-roam-dev-mode) "org-roam-dev" "Minor mode for setting the dev environment of Org-roam.

(fn &optional ARG)" t nil) (autoload (quote org-roam-doctor) "org-roam-doctor" "Perform a check on the current buffer to ensure cleanliness.
If CHECKALL, run the check for all Org-roam files.

(fn &optional CHECKALL)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-roam-doctor" (quote ("org-roam-doctor-")))) (autoload (quote org-roam-graph) "org-roam-graph" "Build and possibly display a graph for FILE from NODE-QUERY.
If FILE is nil, default to current buffer's file name.
ARG may be any of the following values:
  - nil       show the graph.
  - `\\[universal-argument]'     show the graph for FILE.
  - `\\[universal-argument]' N   show the graph for FILE limiting nodes to N steps.
  - `\\[universal-argument] \\[universal-argument]' build the graph.
  - `\\[universal-argument]' -   build the graph for FILE.
  - `\\[universal-argument]' -N  build the graph for FILE limiting nodes to N steps.

(fn &optional ARG FILE NODE-QUERY)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-roam-graph" (quote ("org-roam-graph-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-roam-macs" (quote ("org-roam-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "org-roam-protocol" (quote ("org-roam-protocol-open-")))) (provide (quote org-roam-autoloads))) "company-org-roam" ((company-org-roam-autoloads company-org-roam) (autoload (quote company-org-roam) "company-org-roam" "Define a company backend for Org-roam.
COMMAND and ARG are as per the documentation of `company-backends'.

(fn COMMAND &optional ARG &rest _)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-org-roam" (quote ("company-org-roam-")))) (provide (quote company-org-roam-autoloads)))))

#s(hash-table size 65 test eq rehash-size 1.5 rehash-threshold 0.8125 data (org-elpa #s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 1 "melpa" nil "gnu-elpa-mirror" nil "emacsmirror-mirror" nil "straight" nil "company-org-roam" nil "company" nil "dash" nil "org-roam" nil "f" nil "s" nil "org" (org :type git :repo "https://code.orgmode.org/bzg/org-mode.git" :local-repo "org") "emacsql" nil "emacsql-sqlite3" nil)) melpa #s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 2 "gnu-elpa-mirror" nil "emacsmirror-mirror" nil "straight" nil "company-org-roam" (company-org-roam :type git :flavor melpa :host github :repo "org-roam/company-org-roam") "company" (company :type git :flavor melpa :host github :repo "company-mode/company-mode") "dash" (dash :type git :flavor melpa :files ("dash.el" "dash.texi" "dash-pkg.el") :host github :repo "magnars/dash.el") "org-roam" (org-roam :type git :flavor melpa :host github :repo "org-roam/org-roam") "f" (f :type git :flavor melpa :files ("f.el" "f-pkg.el") :host github :repo "rejeep/f.el") "s" (s :type git :flavor melpa :files ("s.el" "s-pkg.el") :host github :repo "magnars/s.el") "emacsql" (emacsql :type git :flavor melpa :files ("emacsql.el" "emacsql-compiler.el" "emacsql-system.el" "README.md" "emacsql-pkg.el") :host github :repo "skeeto/emacsql") "emacsql-sqlite3" (emacsql-sqlite3 :type git :flavor melpa :host github :repo "cireu/emacsql-sqlite3"))) gnu-elpa-mirror #s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 3 "emacsmirror-mirror" nil "straight" nil)) emacsmirror-mirror #s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 2 "straight" (straight :type git :host github :repo "emacsmirror/straight")))))

("org-elpa" "melpa" "gnu-elpa-mirror" "emacsmirror-mirror" "straight" "emacs" "company-org-roam" "company" "dash" "org-roam" "f" "s" "org" "emacsql" "emacsql-sqlite3")

t
