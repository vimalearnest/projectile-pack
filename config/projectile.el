(live-add-pack-lib "helm-projectile")
(live-add-pack-lib "emacs-helm-ag")
(live-add-pack-lib "projectile")
(live-add-pack-lib "ag")
(live-add-pack-lib "xcscope")

(require 'projectile)
(require 'helm-projectile)
(require 'ag)
(require 'helm-ag)
(require 'xcscope)

(projectile-global-mode)

(setq projectile-completion-system 'grizzl)
