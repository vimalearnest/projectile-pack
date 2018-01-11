projectile-pack
===============

[projectile](https://github.com/bbatsov/projectile) and some associated utilities

# Install

Once you clone the repo, go to the repo directory

```bash
$ git submodule init
$ git submodule update
```

```bash
$ cd lib/helm
$ make
```

In your `.emacs-live.el` add this snippet:
```elisp
(live-add-packs '("/path/to/projectile-pack"))
```
