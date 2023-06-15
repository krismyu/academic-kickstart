(TeX-add-style-hook
 "cite"
 (lambda ()
   (LaTeX-add-bibitems
    "yuJonathanBarnesStefanie2023")
   (LaTeX-add-environments
    '("fntable" LaTeX-env-args ["argument"] 0)))
 :bibtex)

