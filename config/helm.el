(live-add-pack-lib "helm")
(live-add-pack-lib "emacs-async")

(autoload 'dired-async-mode "dired-async.el" nil t)
(dired-async-mode 1)

(require 'helm)
(require 'helm-config)
