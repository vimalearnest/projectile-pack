;; projectile config -*- lexical-binding: t; -*-

(live-add-pack-lib "projectile")
(live-add-pack-lib "counsel-projectile")
(live-add-pack-lib "ag")
(live-add-pack-lib "xcscope")

(require 'projectile)
(require 'counsel-projectile)
(require 'ag)
(require 'xcscope)

(projectile-mode +1)
(counsel-projectile-mode +1)

(setq projectile-completion-system 'ivy)
(define-key projectile-mode-map (kbd "C-c p") 'projectile-command-map)
