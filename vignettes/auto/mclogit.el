(TeX-add-style-hook
 "mclogit"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (LaTeX-add-bibitems
    "agresti:categorical.data.analysis.2002"
    "mcfadden:conditional.logit"
    "breslow.clayton:approximate.inference.glmm"
    "nelder.wedderburn:glm"
    "mccullagh.nelder:glm.2ed"
    "mcfadden.train:mixed.mlogit"
    "MASS"
    "harville:matrix.algebra"
    "elff:divisions.positions.voting"
    "Rcore"
    "nlme-book"
    "Solomon.Cox:1992"))
 '(or :bibtex :latex))

