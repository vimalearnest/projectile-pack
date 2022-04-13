projectile-pack
===============

[projectile](https://github.com/bbatsov/projectile) and some associated utilities

# Install

## Initialize the submodules

Once you clone the repo, go to the repo directory


```bash
$ git submodule init
$ git submodule update
```

## Setup 'helm'
Reference : [Helm](https://github.com/emacs-helm/helm/wiki#from-source)

```bash
$ cd lib/helm
$ EMACSLOADPATH="/path/to/emacs-async:" make
```

## Add pack to emacs live

In your `.emacs-live.el` add this snippet:
```elisp
(live-add-packs '("/path/to/projectile-pack"))
```
