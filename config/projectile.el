(live-add-pack-lib "helm-projectile")
(live-add-pack-lib "projectile")
(require 'projectile)
(require 'helm-projectile)

(projectile-global-mode)

(setq projectile-completion-system 'grizzl)
