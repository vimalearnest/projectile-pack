(live-add-pack-lib "helm-projectile")
(live-add-pack-lib "emacs-helm-ag")
(live-add-pack-lib "projectile")
(live-add-pack-lib "ag")
(require 'projectile)
(require 'helm-projectile)
(require 'ag)
(require 'helm-ag)

(projectile-global-mode)

(setq projectile-completion-system 'grizzl)
