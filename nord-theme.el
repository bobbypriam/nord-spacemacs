;;; nord-theme.el --- Theme

;; Copyright (C) 2016 , bobbypriambodo

;; Author: bobbypriambodo
;; Version: 0.1.1
;; Package-Requires: ((emacs "24"))
;; Created with ThemeCreator, https://github.com/mswift42/themecreator.


;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program. If not, see <http://www.gnu.org/licenses/>.

;; This file is not part of Emacs.

;;; Commentary:

;;; Code:

 (deftheme nord)
 (let* ((class '((class color) (min-colors 89)))
       (nord0 "#2E3440")
       (nord1 "#3B4252")
       (nord2 "#434C5E")
       (nord3 "#4C566A")
       (nord4 "#D8DEE9")
       (nord5 "#E5E9F0")
       (nord6 "#ECEFF4")
       (nord7 "#8FBCBB")
       (nord8 "#88C0D0")
       (nord9 "#81A1C1")
       (nord10 "#5E81AC")
       (nord11 "#BF616A")
       (nord12 "#D08770")
       (nord13 "#EBCB8B")
       (nord14 "#A3BE8C")
       (nord15 "#B48EAD")
       (fg1 nord4)
       (fg2 nord5)
       (fg3 nord6)
       (fg4 "#a4a9b1")
       (bg1 nord0)
       (bg2 nord1)
       (bg3 nord2)
       (bg4 nord3)
       (builtin nord7)
       (keyword nord9)
       (const   nord7)
       (comment nord3)
       (func    nord8)
       (str     nord14)
       (type    nord7)
       (var     nord4)
       (annot   nord12)
       (warning nord11)
       (warning2 nord13))
   (custom-theme-set-faces
   'nord
        `(default ((,class (:background ,bg1 :foreground ,fg1))))
        `(font-lock-builtin-face ((,class (:foreground ,builtin))))
        `(font-lock-comment-face ((,class (:foreground ,comment))))
        `(font-lock-negation-char-face ((,class (:foreground ,const))))
        `(font-lock-reference-face ((,class (:foreground ,const))))
        `(font-lock-constant-face ((,class (:foreground ,const))))
        `(font-lock-doc-face ((,class (:foreground ,comment))))
        `(font-lock-function-name-face ((,class (:foreground ,func :weight normal))))
        `(font-lock-keyword-face ((,class (:bold ,class :foreground ,keyword :weight normal))))
        `(font-lock-string-face ((,class (:foreground ,str))))
        `(font-lock-type-face ((,class (:foreground ,type ))))
        `(font-lock-variable-name-face ((,class (:foreground ,var))))
        `(font-lock-warning-face ((,class (:foreground ,warning :background ,bg2))))
        `(region ((,class (:background ,bg3))))
        `(highlight ((,class (:background ,bg2))))
        `(hl-line ((,class (:background ,bg2))))
        `(linum ((,class (:foreground ,comment))))
        `(fringe ((,class (:background ,bg1 :foreground ,comment))))
        `(cursor ((,class (:background ,fg1))))
        `(show-paren-match-face ((,class (:background ,warning))))
        `(isearch ((,class (:bold t :foreground ,warning :background ,bg3))))
        `(vertical-border ((,class (:foreground ,bg2))))
        `(minibuffer-prompt ((,class (:bold t :foreground ,keyword))))
        `(default-italic ((,class (:italic t))))
        `(link ((,class (:foreground ,const :underline t))))

        ;; Mode line
        `(mode-line ((,class (:foreground ,fg1 :background ,bg1 :box ,bg2))))
        `(mode-line-inactive ((,class (:foreground ,fg1 :background ,bg1 :box ,bg2))))
        `(mode-line-buffer-id ((,class (:weight bold :foreground ,fg1))))
        `(mode-line-buffer-id-inactive ((,class (:weight bold :foreground ,fg1))))
        `(powerline-active1 ((,class (:foreground ,fg1 :background ,bg4))))
        `(powerline-active2 ((,class (:foreground ,fg1 :background ,bg4))))
        `(powerline-inactive1 ((,class (:foreground ,fg1 :background ,bg2))))
        `(powerline-inactive2 ((,class (:foreground ,fg1 :background ,bg2))))
        `(spacemacs-normal-face ((,class (:foreground ,bg1 :background ,func))))
        `(spaceline-evil-normal ((,class (:foreground ,bg1 :background ,func))))
        `(spacemacs-replace-face ((,class (:foreground ,bg1 :background ,func))))
        `(spaceline-evil-replace ((,class (:foreground ,bg1 :background ,func))))
        `(spacemacs-insert-face ((,class (:foreground ,bg1 :background ,fg1))))
        `(spaceline-evil-insert ((,class (:foreground ,bg1 :background ,fg1))))
        `(spacemacs-motion-face ((,class (:foreground ,bg1 :background ,keyword))))
        `(spaceline-evil-motion ((,class (:foreground ,bg1 :background ,keyword))))
        `(spacemacs-visual-face ((,class (:foreground ,bg1 :background ,keyword))))
        `(spaceline-evil-visual ((,class (:foreground ,bg1 :background ,keyword))))
        ;; `(mode-line-highlight ((,class (:weight bold :foreground ,keyword))))
        ;; `(mode-line-emphasis ((,class (:foreground ,fg1))))

        ;; Org mode
        `(org-code ((,class (:foreground ,fg2))))
        `(org-hide ((,class (:foreground ,fg4))))
        `(org-level-1 ((,class (:bold t :foreground ,fg2 :height 1.1))))
        `(org-level-2 ((,class (:bold nil :foreground ,fg3))))
        `(org-level-3 ((,class (:bold t :foreground ,fg4))))
        `(org-level-4 ((,class (:bold nil :foreground ,bg4))))
        `(org-date ((,class (:underline t :foreground ,var) )))
        `(org-footnote  ((,class (:underline t :foreground ,fg4))))
        `(org-link ((,class (:underline t :foreground ,type ))))
        `(org-special-keyword ((,class (:foreground ,func))))
        `(org-block ((,class (:foreground ,fg3))))
        `(org-quote ((,class (:inherit org-block :slant italic))))
        `(org-verse ((,class (:inherit org-block :slant italic))))
        `(org-todo ((,class (:box (:line-width 1 :color ,fg3) :foreground ,keyword :bold t))))
        `(org-done ((,class (:box (:line-width 1 :color ,bg3) :bold t :foreground ,bg4))))
        `(org-warning ((,class (:underline t :foreground ,warning))))
        `(org-agenda-structure ((,class (:weight bold :foreground ,fg3 :box (:color ,fg4) :background ,bg3))))
        `(org-agenda-date ((,class (:foreground ,var :height 1.1 ))))
        `(org-agenda-date-weekend ((,class (:weight normal :foreground ,fg4))))
        `(org-agenda-date-today ((,class (:weight bold :foreground ,keyword :height 1.4))))
        `(org-agenda-done ((,class (:foreground ,bg4))))
        `(org-scheduled ((,class (:foreground ,type))))
        `(org-scheduled-today ((,class (:foreground ,func :weight bold :height 1.2))))
        `(org-ellipsis ((,class (:foreground ,builtin))))
        `(org-verbatim ((,class (:foreground ,fg4))))
        `(org-document-info-keyword ((,class (:foreground ,func))))
        `(org-sexp-date ((,class (:foreground ,fg4))))

        ;; Latex
        `(font-latex-bold-face ((,class (:foreground ,type))))
        `(font-latex-italic-face ((,class (:foreground ,var :italic t))))
        `(font-latex-string-face ((,class (:foreground ,str))))
        `(font-latex-match-reference-keywords ((,class (:foreground ,const))))
        `(font-latex-match-variable-keywords ((,class (:foreground ,var))))

        `(ido-only-match ((,class (:foreground ,warning))))
        `(ido-first-match ((,class (:foreground ,keyword :bold t))))

        `(gnus-header-content ((,class (:foreground ,keyword))))
        `(gnus-header-from ((,class (:foreground ,var))))
        `(gnus-header-name ((,class (:foreground ,type))))
        `(gnus-header-subject ((,class (:foreground ,func :bold t))))

        `(mu4e-view-url-number-face ((,class (:foreground ,type))))
        `(mu4e-cited-1-face ((,class (:foreground ,fg2))))
        `(mu4e-cited-7-face ((,class (:foreground ,fg3))))
        `(mu4e-header-marks-face ((,class (:foreground ,type))))

        `(ffap ((,class (:foreground ,fg4))))

        ;; Javascript
        `(js2-private-function-call ((,class (:foreground ,const))))
        `(js2-jsdoc-html-tag-delimiter ((,class (:foreground ,str))))
        `(js2-jsdoc-html-tag-name ((,class (:foreground ,var))))
        `(js2-external-variable ((,class (:foreground ,type  ))))
        `(js2-function-param ((,class (:foreground ,fg1))))
        `(js2-jsdoc-value ((,class (:foreground ,str))))
        `(js2-private-member ((,class (:foreground ,fg3))))
        `(js3-warning-face ((,class (:underline ,keyword))))
        `(js3-error-face ((,class (:underline ,warning))))
        `(js3-external-variable-face ((,class (:foreground ,var))))
        `(js3-function-param-face ((,class (:foreground ,fg2))))
        `(js3-jsdoc-tag-face ((,class (:foreground ,keyword))))
        `(js3-instance-member-face ((,class (:foreground ,const))))

        `(warning ((,class (:foreground ,warning))))
        `(trailing-whitespace ((,class :foreground nil :background ,warning)))
        `(ac-completion-face ((,class (:underline t :foreground ,keyword))))
        `(info-quoted-name ((,class (:foreground ,builtin))))
        `(info-string ((,class (:foreground ,str))))
        `(icompletep-determined ((,class :foreground ,builtin)))
        `(slime-repl-inputed-output-face ((,class (:foreground ,type))))

        ;; Undo tree
        `(undo-tree-visualizer-current-face ((,class :foreground ,builtin)))
        `(undo-tree-visualizer-default-face ((,class :foreground ,fg2)))
        `(undo-tree-visualizer-unmodified-face ((,class :foreground ,var)))
        `(undo-tree-visualizer-register-face ((,class :foreground ,type)))

        ;; Rainbow delimiters
        `(rainbow-delimiters-depth-1-face ((,class :foreground ,fg1)))
        `(rainbow-delimiters-depth-2-face ((,class :foreground ,type)))
        `(rainbow-delimiters-depth-3-face ((,class :foreground ,var)))
        `(rainbow-delimiters-depth-4-face ((,class :foreground ,const)))
        `(rainbow-delimiters-depth-5-face ((,class :foreground ,keyword)))
        `(rainbow-delimiters-depth-6-face ((,class :foreground ,fg1)))
        `(rainbow-delimiters-depth-7-face ((,class :foreground ,type)))
        `(rainbow-delimiters-depth-8-face ((,class :foreground ,var)))
        `(rainbow-delimiters-unmatched-face ((,class :foreground ,warning)))

        ;; Magit
        `(magit-item-highlight ((,class :background ,bg3)))
        `(magit-section-heading        ((,class (:foreground ,keyword :weight bold))))
        `(magit-hunk-heading           ((,class (:background ,bg3))))
        `(magit-section-highlight      ((,class (:background ,bg2))))
        `(magit-hunk-heading-highlight ((,class (:background ,bg3))))
        `(magit-diff-context-highlight ((,class (:background ,bg3 :foreground ,fg3))))
        `(magit-diffstat-added   ((,class (:foreground ,type))))
        `(magit-diffstat-removed ((,class (:foreground ,var))))
        `(magit-process-ok ((,class (:foreground ,func :weight bold))))
        `(magit-process-ng ((,class (:foreground ,warning :weight bold))))
        `(magit-branch ((,class (:foreground ,const :weight bold))))
        `(magit-log-author ((,class (:foreground ,fg3))))
        `(magit-hash ((,class (:foreground ,fg2))))
        `(magit-diff-file-header ((,class (:foreground ,fg2 :background ,bg3))))

        `(lazy-highlight ((,class (:foreground ,fg2 :background ,bg3))))

        ;; Term
        `(term ((,class (:foreground ,fg1 :background ,bg1))))
        `(term-color-black ((,class (:foreground ,bg3 :background ,bg3))))
        `(term-color-blue ((,class (:foreground ,func :background ,func))))
        `(term-color-red ((,class (:foreground ,keyword :background ,bg3))))
        `(term-color-green ((,class (:foreground ,type :background ,bg3))))
        `(term-color-yellow ((,class (:foreground ,var :background ,var))))
        `(term-color-magenta ((,class (:foreground ,builtin :background ,builtin))))
        `(term-color-cyan ((,class (:foreground ,str :background ,str))))
        `(term-color-white ((,class (:foreground ,fg2 :background ,fg2))))

        ;; Helm
        `(helm-header ((,class (:foreground ,fg2 :background ,bg1 :underline nil :box nil))))
        `(helm-source-header ((,class (:foreground ,keyword :background ,bg1 :underline nil :weight bold))))
        `(helm-selection ((,class (:background ,bg2 :underline nil))))
        `(helm-selection-line ((,class (:background ,bg2))))
        `(helm-visible-mark ((,class (:foreground ,bg1 :background ,bg3))))
        `(helm-candidate-number ((,class (:foreground ,bg1 :background ,fg1))))
        `(helm-separator ((,class (:foreground ,type :background ,bg1))))
        `(helm-time-zone-current ((,class (:foreground ,builtin :background ,bg1))))
        `(helm-time-zone-home ((,class (:foreground ,type :background ,bg1))))
        `(helm-buffer-not-saved ((,class (:foreground ,type :background ,bg1))))
        `(helm-buffer-process ((,class (:foreground ,builtin :background ,bg1))))
        `(helm-buffer-saved-out ((,class (:foreground ,fg1 :background ,bg1))))
        `(helm-buffer-size ((,class (:foreground ,fg1 :background ,bg1))))
        `(helm-ff-directory ((,class (:foreground ,func :background ,bg1 :weight bold))))
        `(helm-ff-file ((,class (:foreground ,fg1 :background ,bg1 :weight normal))))
        `(helm-ff-executable ((,class (:foreground ,var :background ,bg1 :weight normal))))
        `(helm-ff-invalid-symlink ((,class (:foreground ,warning2 :background ,bg1 :weight bold))))
        `(helm-ff-symlink ((,class (:foreground ,keyword :background ,bg1 :weight bold))))
        `(helm-ff-prefix ((,class (:foreground ,bg1 :background ,keyword :weight normal))))
        `(helm-grep-cmd-line ((,class (:foreground ,fg1 :background ,bg1))))
        `(helm-grep-file ((,class (:foreground ,fg1 :background ,bg1))))
        `(helm-grep-finish ((,class (:foreground ,fg2 :background ,bg1))))
        `(helm-grep-lineno ((,class (:foreground ,fg1 :background ,bg1))))
        `(helm-grep-match ((,class (:foreground nil :background nil :inherit helm-match))))
        `(helm-grep-running ((,class (:foreground ,func :background ,bg1))))
        `(helm-moccur-buffer ((,class (:foreground ,func :background ,bg1))))
        `(helm-source-go-package-godoc-description ((,class (:foreground ,str))))
        `(helm-bookmark-w3m ((,class (:foreground ,type))))

        ;; Which key
        `(which-key-key-face ((,class (:foreground ,keyword))))
        `(which-key-group-description-face ((,class (:foreground ,keyword))))
        `(which-key-separator-face ((,class (:foreground ,func))))
        `(which-key-note-face ((,class (:foreground ,str))))
        `(which-key-command-description-face ((,class (:foreground ,fg1))))

        ;; Company
        `(company-echo-common ((,class (:foreground ,bg1 :background ,fg1))))
        `(company-preview ((,class (:background ,bg1 :foreground ,var))))
        `(company-preview-common ((,class (:foreground ,bg2 :foreground ,fg3))))
        `(company-preview-search ((,class (:foreground ,type :background ,bg1))))
        `(company-scrollbar-bg ((,class (:background ,bg3))))
        `(company-scrollbar-fg ((,class (:foreground ,keyword))))
        `(company-tooltip ((,class (:foreground ,fg2 :background ,bg1))))
        `(company-tooltop-annotation ((,class (:foreground ,keyword))))
        `(company-tooltip-common ((,class ( :foreground ,fg3))))
        `(company-tooltip-common-selection ((,class (:foreground ,str))))
        `(company-tooltip-mouse ((,class (:inherit highlight))))
        `(company-tooltip-selection ((,class (:background ,bg3 :foreground ,fg3))))
        `(company-template-field ((,class (:inherit region))))

        ;; Smartparens
        `(sp-show-pair-match-face ((,class (:foreground ,warning :weight bold))))

        ;; Elixir
        `(elixir-atom-face ((,class (:foreground ,const))))
        `(elixir-attribute-face ((,class (:foreground ,annot))))

        ;; OCaml
        `(tuareg-font-lock-module-face ((,class (:weight normal))))
        `(tuareg-font-lock-governing-face ((,class (:foreground ,keyword))))
        `(tuareg-font-lock-operator-face ((,class (:foreground ,keyword))))
        `(tuareg-font-lock-label-face ((,class (:foreground ,keyword))))

        ;; Web mode
        `(web-mode-builtin-face ((,class (:inherit ,font-lock-builtin-face))))
        `(web-mode-comment-face ((,class (:inherit ,font-lock-comment-face))))
        `(web-mode-constant-face ((,class (:inherit ,font-lock-constant-face))))
        `(web-mode-keyword-face ((,class (:foreground ,keyword))))
        `(web-mode-doctype-face ((,class (:inherit ,font-lock-comment-face))))
        `(web-mode-function-name-face ((,class (:inherit ,font-lock-function-name-face))))
        `(web-mode-string-face ((,class (:foreground ,str))))
        `(web-mode-block-string-face ((,class (:foreground ,str))))
        `(web-mode-javascript-string-face ((,class (:foreground ,str))))
        `(web-mode-type-face ((,class (:inherit ,font-lock-type-face))))
        `(web-mode-html-attr-name-face ((,class (:foreground ,const))))
        `(web-mode-html-attr-value-face ((,class (:foreground ,str))))
        `(web-mode-warning-face ((,class (:inherit ,font-lock-warning-face))))
        `(web-mode-html-tag-face ((,class (:foreground ,keyword))))
        `(web-mode-block-delimiter-face ((,class (:foreground ,keyword))))
        `(web-mode-html-tag-bracket-face ((,class (:foreground ,keyword))))
        `(web-mode-variable-name-face ((,class (:foreground ,fg1))))
        `(web-mode-symbol-face ((,class (:foreground ,const))))

        ;; Java
        `(jde-java-font-lock-package-face ((t (:foreground ,var))))
        `(jde-java-font-lock-public-face ((t (:foreground ,keyword))))
        `(jde-java-font-lock-private-face ((t (:foreground ,keyword))))
        `(jde-java-font-lock-constant-face ((t (:foreground ,const))))
        `(jde-java-font-lock-modifier-face ((t (:foreground ,fg2))))
        `(jde-jave-font-lock-protected-face ((t (:foreground ,keyword))))
        `(jde-java-font-lock-number-face ((t (:foreground ,var))))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'nord)

;; Local Variables:
;; no-byte-compile: t
;; End:

;;; nord-theme.el ends here
