# flymake-go

An Emacs flymake handler for go-mode files


## Installing

### Using package.el

*package.el* is a package manager module for Emacs. If you are not familiar with it I strongly
recommend using it. On [EmacsWiki](http://emacswiki.org/emacs/ELPA) is an instruction how to us it.

If you have *Marmalade* repository activated then simply:

    M-x package-install flymake-go

Otherwise download *flymake-go.el* and:

    M-x package-install-file flymake-go.el

*package.el* will automatic loads appropriate definitions and takes care about actualisations
(you mast run them manually)

### Manually

Download *flymake-go.el* to your *site-lisp* directory, and:

    M-x update-file-autoloads flymake-go.el flymake-go-autoloads.el
    M-x byte-compile-file flymake-go.el

Add to your *.emacs* configuration file:

    (require 'flymake-go-autoloads)
