flymake-go
==========

An Emacs flymake handler for go-mode files

Installing
----------

Using _package.el_
~~~~~~~~~~~~~~~~~~

_package.el_ is a package manager module for Emacs. If you are not familiar with it I strongly
recommend using it. On [EmacsWiki](http://emacswiki.org/emacs/ELPA) is an instruction how to us it.

If have _Marmalade_ repository activated then simply:

```elisp
M-x package-install flymake-go
```

Otherwise download _flymake-go.el_ and:

```elisp
M-x package-install-file flymake-go.el
```

_package.el_ will automatic loads appropriate definitions and takes care about actualisations
(you mast run them manually)

Manually
~~~~~~~~

Download _flymake-go.el_ to your _site-lisp_ directory, and:

```elisp
M-x update-file-autoloads flymake-go.el flymake-go-autoloads.el
M-x byte-compile-file flymake-go.el
```

Add to your _.emacs_ configuration file:

```elisp
(require 'flymake-go-autoloads)
```
