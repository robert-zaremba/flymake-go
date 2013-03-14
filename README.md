# flymake-go

An Emacs flymake handler for go-mode files


## Installing

### Requirements

*flymake-go* requires *gofmt* which is bundled in standard go package.

### Download file

Using package.el

*package.el* is a package manager module for Emacs. If you are not familiar with it I strongly
recommend using it. On [EmacsWiki](http://emacswiki.org/emacs/ELPA) is an instruction how to us it.

If you have [MELPA](http://melpa.milkbox.net/) repository activated then simply:

    M-x package-install flymake-go

Otherwise download *flymake-go.el* and:
 * move it into your site-lisp directory and byte-compile
 * use *package.el* to handle managing this package: ``M-x package-install-file flymake-go.el``


### Update *.emacs* configuration file

Add to your *.emacs*

    (eval-after-load "go-mode"
      '(require 'flymake-go))
	  
## Others

###  Flycheck

Flycheck essentially it's *flymake done right*.

I encourage you to give a try to *flycheck*. [Read more](http://rz.scale-it.pl/2013/03/04/emacs_on_fly_syntax_checking_for_go_programming_language.html)
